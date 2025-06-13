if (global.available>=61&&!global.molt_25_paid)
{
	global.moltiplicatore=2.5;
	global.available-=60;
	global.molt_25_paid=true;
	instance_create_layer(1130, 535, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1130, 535, "Instances_over", Obj_x_still)
	alarm[0]=45
}