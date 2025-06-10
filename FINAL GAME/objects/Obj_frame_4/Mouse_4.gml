if (global.available>="180")
{
	global.moltiplicatore=4;
	global.available-=180;
	instance_create_layer(793, 785, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(793, 785, "Instances_over", Obj_x_still)
	alarm[0]=45
}

