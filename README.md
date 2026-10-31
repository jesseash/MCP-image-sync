I will use this repository to store all subsequent container image dependencies in my upcoming mcp server project. 
The MCP configuration yaml will pull all the images from my own GitHub Container Repository. In the spirit of keeping 
this installation process self-contained- not breaking on a flakey image tag or an image that doesn’t exist anymore- 
I originally had in mind to have docker pull the images locally and tag them so k3s could deploy the images locally in my 
installation script but storing them in github with image paths I can track myself is the next best thing and it eliminates 
a docker installation dependency I have in my script.
