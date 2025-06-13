if (global.available>=101&&!global.molt_3_paid)
{
	global.moltiplicatore=3;
	global.available-=100;
	global.molt_3_paid=true;
	global.molt_2_paid=true;
	global.molt_15_paid=true;
	instance_create_layer(1480, 535, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1480, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}