if (global.available>="30")
{
	global.moltiplicatore=1.5;
	global.available-=30;
	instance_create_layer(450, 535, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(450, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}
