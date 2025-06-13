if(global.confirm_rm5)
{ 
	if (!global.rm_6_paid)
		{ 
			if(global.available>=400)
			{ 
				global.rm_6_paid=true;
				global.available-=400;
				room_goto(rm_level6);
			}
			else
			{ 
				instance_create_layer(1400, 750, "Instances_over", Obj_x_still)
				alarm[0]=45;
			}
		}
	else
	{ 
		room_goto(rm_level6);
	}
}
else
{ 
	instance_create_layer(1400, 750, "Instances_over", Obj_x_still)
	alarm[0]=45;
}