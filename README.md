# PCB-layer-Comparison
While printing a PCB board, we need to upload the Gerber file that contains information that guides the production of a PCB. 
The file contains the details like the component overlay, top signal layer, bottom signal layer, and the solder masking layers' inner layers. 

When producing multiple boards of the same design from different vendors, It is always essential to test the quality after printing. 

This is a simple Matlab code to find the differences between the printed boards or designs of the PCB. It just calculates the differences by subtracting the new image from the original image. 

Original design/print (The one with no errors/defects)
![orginal image](https://github.com/varigondavamsi/PCB-Slik-layer-Comparison/blob/main/PCB%20fault%20detection/esc%20bottom%20silk%20layer%201.JPG) 


New design/print (The one to be tested)
![New image](https://github.com/varigondavamsi/PCB-Slik-layer-Comparison/blob/main/PCB%20fault%20detection/esc%20bottom%20silk%20layer%202.JPG)


Code output
![output](https://github.com/varigondavamsi/PCB-Slik-layer-Comparison/blob/main/PCB%20fault%20detection/code%20output.JPG)


The code was explained in detail by knowledge amplifier youtube channel, the link for that video (https://youtu.be/c4csFR8DMDw)
