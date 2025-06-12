if(global.confirm_rm4)
{ 
	room_goto(rm_level5);
}
else
{ 
	instance_create_layer(955, 750, "Instances_over", Obj_x_still)
	alarm[0]=45
}