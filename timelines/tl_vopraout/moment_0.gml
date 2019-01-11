/// @description Resize
//Setup a variable:
var max_scale;
max_scale = 0.7;
scale_speed = 0.2;
//Stop Resizing:
if  (image_xscale = max_scale and image_yscale = max_scale )
{
image_xscale = max_scale
image_yscale = max_scale
exit
}
else 
{
image_xscale += scale_speed
image_yscale += scale_speed
}

