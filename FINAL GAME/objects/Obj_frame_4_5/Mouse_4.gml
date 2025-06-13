if (global.available>=250&&!global.molt_45_paid)
{
	global.moltiplicatore=4.5;
	global.available-=250;
	global.molt_45_paid=true;
	global.molt_4_paid=true;
	global.molt_35_paid=true
	global.molt_3_paid=true;
	global.molt_2_paid=true;
	global.molt_15_paid=true;
	instance_create_layer(1130, 785, "Instances_over", Obj_check_mark);
}
else
{
	instance_create_layer(1130, 785, "Instances_over", Obj_x_still)
	alarm[0]=45
}

