if (global.available>="250")
{
	global.moltiplicatore=4.5;
	global.available-=250;
	instance_create_layer(1130, 785, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1130, 785, "Instances_over", Obj_x_still)
	alarm[0]=45
}

