if (global.available>="90")
{
	global.moltiplicatore=3;
	global.available-=90;
	instance_create_layer(1480, 535, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1480, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}