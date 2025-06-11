if(global.confirm_rm1)
{ 
	room_goto(rm_level2);
}
else
{ 
	instance_create_layer(955, 445, "Instances_over", Obj_x_still)
	alarm[0]=45
}