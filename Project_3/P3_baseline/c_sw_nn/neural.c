#include <stdio.h>
#include <stdlib.h>
#include<string.h>

#define N_IMAGES 120
#define IMAGE_W  32
#define IMAGE_H  32
#define IMAGE_SIZE (IMAGE_W*IMAGE_H)

#define MAP1_SIZE 32
#define MAP2_SIZE MAP1_SIZE
#define MAP3_SIZE 10

static unsigned char image[N_IMAGES][IMAGE_SIZE], digit[N_IMAGES];
static signed char fc1[MAP1_SIZE][IMAGE_SIZE], fc2[MAP3_SIZE][MAP2_SIZE];

int read_image_coe()
{
  FILE *fcoefs = fopen("images.coe", "r");
  char s[50], *sp;
  unsigned int v;
  int i, j, k, read_header;
  
  for (i=0; i<32; i++) {
    if (feof(fcoefs)) break;
    fgets(s, 50, fcoefs);
    if (strncmp(s,"memory_initialization_vector=",strlen("memory_initialization_vector=")) == 0) {
      read_header = 1;
      break;
    }
    else read_header = 0;
  }
  if (read_header == 0) return 0;
			
  for (k=0; k<N_IMAGES; k++) {
    if (feof(fcoefs)) break;
    for (i=0; i<32; i++) {
      fgets(s, 50, fcoefs);
      v = (unsigned int)strtol(s, &sp, 16);
      // printf("h %08X\n", v);
      unsigned int word = 0;
      for (j=0; j<32; j++) {
	word = (v >> j);
	//printf("w%d %x\n", j, word);
	image[k][i*32+j] = (unsigned char)(word & 1);
      }
    }
  }
  fclose(fcoefs);
  return k;
}

int read_layer1_coe()
{
  FILE *fcoefs = fopen("layer1.coe", "r");
  char s[50];
  int i, j, k, read_header;
  
  for (i=0; i<32; i++) {
    if (feof(fcoefs)) break;
    fgets(s, 50, fcoefs);
    if (strncmp(s,"memory_initialization_vector=",strlen("memory_initialization_vector=")) == 0) {
      read_header = 1;
      break;
    }
    else read_header = 0;
  }
  if (read_header == 0) return 0;
			
  for (k=0; k<MAP1_SIZE; k++) {
    if (feof(fcoefs)) break;
    for (i=0; i<32*32; ) {
      fgets(s, 50, fcoefs);
      // printf("h %.4s\n", s);
      for (j=3; j>=0; j--, i++) {
	if (s[j] <= '7') { fc1[k][i] = (signed char)(s[j] - '0'); }
	else if (s[j] <= '9') { fc1[k][i] = -16+(signed char)(s[j] - '0'); }
	else if (s[j] <= 'F'){ fc1[k][i] = -6+(signed char)(s[j] - 'A'); }
	else { fc1[k][i] = -6+(signed char)(s[j] - 'a'); }
	// printf(" w(%d,%d) %d\n", k, i, fc1[k][i]);
				
      }
    }
  }
  fclose(fcoefs);
  return k;
}

int read_layer2_coe()
{
  FILE *fcoefs = fopen("layer2.coe", "r");
  char s[50], *sp;
  unsigned long int v;
  int i, j, k, read_header;
  
  for (i=0; i<32; i++) {
    if (feof(fcoefs)) break;
    fgets(s, 50, fcoefs);
    if (strncmp(s,"memory_initialization_vector=",strlen("memory_initialization_vector=")) == 0) {
      read_header = 1;
      break;
    }
    else read_header = 0;
  }
  if (read_header == 0) return 0;
			
  for (k=0; k<MAP3_SIZE; k++) {
    if (feof(fcoefs)) break;
    for (i=0; i<32; ) {
      fgets(s, 50, fcoefs);
      v = strtoul(s, &sp, 16);
      // printf("h %08lX k=%d i=%d\n", v, k, i);
      for (j=0; j<4; j++, i++) {
	fc2[k][i] = (signed char)((v>>(j*8)) & 0xFF);
	// printf(" w(%d,%d) %d\n", k, i, fc2[k][i]);
				
      }
    }
  }
  fclose(fcoefs);
  return k;
}

int main(int argc, char **argv)
{
  int i, j, k, total_elems_read, image_first=0, images_last=N_IMAGES-1, f_print_maps=0;
  int map1[32], map2[32], map3[10];   
  float fmap1[32], fmap3[10];
  
  total_elems_read = read_image_coe();
  if (total_elems_read != N_IMAGES) return 1;
  
  total_elems_read = read_layer1_coe();
  if (total_elems_read != MAP1_SIZE) return 1;
  
  total_elems_read = read_layer2_coe();
  if (total_elems_read != MAP3_SIZE) return 1;

  if (argc > 1) {
    i = atoi(argv[1]);
    if (i >= 0 && i < 120) {
      image_first = i;
      images_last = i;
      f_print_maps = 1;
    }
  }

  for (k=image_first; k <= images_last; k++) {

    // Layer1
    // (0,1) * Q-2.6 = Q-2.6, accumulated_1024 -> Q8.6
    for (i=0; i<MAP1_SIZE; i++) {
      int accum = 0;
      for (j=0; j<IMAGE_SIZE; j++) {
	accum += (int)(image[k][j])*(int)(fc1[i][j]);
	// if (i==0) printf("accum = %d %d %d %10.3f (%d,%d)\n", accum, image[k][j], 
	//		 (int)(fc1[i][j]),(float)(fc1[i][j])*0.015625F, i, j);
      }
      map1[i] = accum;
      fmap1[i] = (float)accum * 0.015625F;  // scale is 2^(-6)

      // relu
      if (map1[i] < 0) map2[i] = 0;
      else map2[i] = map1[i];

      if (f_print_maps) printf("map12 %2d: %4d %9.6f %5d \n", i, map1[i], fmap1[i], map2[i]);
    }

    // Layer2
    // Q8.6 * Q0.8 = Q8.14 -> Q13.14
    for (i=0; i<MAP3_SIZE; i++) {
      int accum = 0;
      
      for (j=0; j<MAP2_SIZE; j++) {
	accum += (int)(map2[j])*(int)(fc2[i][j]);
	// if (i==0) printf("accum = %d %d %d %10.3f (%d,%d)\n", accum, map2[j], (int)(fc2[i][j]),
	//		 (float)(fc2[i][j])*0.00390625F, i, j);
      }
      map3[i] = accum;
    }

    // find max output value
    int best = 0;
    int max = -1000000000;
    for (i=0; i<MAP3_SIZE; i++) {
      if (map3[i] > max) {
	max = map3[i];
	best = i;
	// printf("max=%d best=%d (%d)\n", max, best, map3[i]);
      }
    }

    for (i=0; i<MAP3_SIZE; i++) {
      // map2 scale is 2^(-6), fc2 scale is 2^(-8)
      fmap3[i] = (float)map3[i] * 0.00006103515625F;  // scale is 2^(-14)
      if (f_print_maps) {
	if (i == best) { printf("map3 %d: %8d %6.3f <--- PREDICTED\n", i, map3[i], fmap3[i]); }
	else { printf("map3 %d: %8d %6.3f\n", i, map3[i], fmap3[i]); }
      }
    }
    digit[k] = (unsigned char)best;
    if (!f_print_maps) { printf("%3d: %d\n", k, (int)digit[k]); }
  }

  return 0;
}
