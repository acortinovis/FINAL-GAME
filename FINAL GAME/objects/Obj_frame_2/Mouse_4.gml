if (global.available>="45")
{
	global.moltiplicatore=2;
	global.available-=45;
	instance_create_layer(790, 535, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(790, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}
