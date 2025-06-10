if (global.available>="120")
{
	global.moltiplicatore=3.5;
	global.available-=120;
	instance_create_layer(450, 785, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(450, 785, "Instances_over", Obj_x_still)
	alarm[0]=45
}
