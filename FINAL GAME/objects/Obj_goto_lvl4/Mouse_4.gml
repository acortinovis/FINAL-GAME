if(global.confirm_rm3)
{ 
	if (!global.rm_4_paid)
		{ 
			if(global.available>=120)
			{ 
				global.rm_4_paid=true;
				global.available-=120;
				room_goto(rm_level4);
			}
			else
			{ 
				instance_create_layer(520, 750, "Instances_over", Obj_x_still)
				alarm[0]=45
			}
		}
	else
	{ 
		room_goto(rm_level4);
	}
}
else
{ 
	instance_create_layer(520, 750, "Instances_over", Obj_x_still)
	alarm[0]=45
}