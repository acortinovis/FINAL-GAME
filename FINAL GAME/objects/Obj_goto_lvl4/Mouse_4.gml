if(global.confirm_rm3)
{ 
	room_goto(rm_level4);
}
else
{ 
	instance_create_layer(520, 750, "Instances_over", Obj_x_still)
	alarm[0]=45
}