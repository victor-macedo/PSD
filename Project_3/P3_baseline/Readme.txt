nn_rd_mems.xpr

The baseline project just accesses the images/weights memories and show their contents 
on the board leds/displays.

The project uses 3 memories to store the 120 images dataset and the NN weights:
1. A BRAM based 3,840×32-bit memory (images_mem) stores the images binary pixels.
2. A BRAM based 8,192×16-bit memory (weights1) stores the FC1 weights in 4-bit Q-2.6 fixed-point format.
3. A BRAM based 80×32 memory (weights2) stores the FC2 weights in 8-bit Q0.8 fixed-point format.

Additionally a LUT based 256×12-bit ROM is used to convert 
the 8-bit Q0.8 fixed-point format to 3-hexadecimal symbols.

The memories initialization coefficient files are provided as:
images.coe
layer1.coe
layer2.coe
q08toBCD.coe
(in project folder: nn_rd_mems.ip_user_files\mem_init_files\)

The project uses the board switches to input the memory addresses and 
to select the weights and the format as they will be displayed.

---------------------------------------------------------------------------------------------

Additional files (not required for project implementation):

pbm_images folder  
    contains the 120 images in standard pbm format.
	(only for ease of visualization, not required for the project)
	
c_sw_nn folder
    neural.c  draft C-program model of the NN algorithm 
    (not required for the project, hopefully will help to understand the algorithm)
	execution:
	  .\neural.exe    -- prints the prediction for all 120 images
	  .\neural.exe N  -- prints the maps (intermediate values) for image N 




 

