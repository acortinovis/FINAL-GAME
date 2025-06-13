if (global.available>=30&&!global.molt_15_paid)
{
	global.moltiplicatore=1.5;
	global.available-=30;
	instance_create_layer(450, 535, "Instances_over", Obj_check_mark);
	global.molt_15_paid=true;
}
else
{
	instance_create_layer(450, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}
