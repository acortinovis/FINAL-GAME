if (global.available>="400")
{
	global.moltiplicatore=5;
	global.available-=400;
	instance_create_layer(1480, 785, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1480, 785, "Instances_over", Obj_x_still)
	alarm[0]=45
}
