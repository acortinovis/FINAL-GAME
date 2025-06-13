if (global.available>=45&&!global.molt_2_paid)
{
	global.moltiplicatore=2;
	global.available-=45;
	global.molt_2_paid=true;
	global.molt_15_paid=true;
	instance_create_layer(790, 535, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(790, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}
