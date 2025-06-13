if(global.confirm_rm4)
{ 
	if (!global.rm_5_paid)
		{ 
			if(global.available>=1001)
			{ 
				global.rm_5_paid=true;
				global.available-=1000;
				room_goto(rm_level5);
			}
			else
			{ 
				instance_create_layer(955, 750, "Instances_over", Obj_x_still)
				alarm[0]=45
			}
		}
	else
	{ 
		room_goto(rm_level5);
	}
}
else
{ 
	instance_create_layer(955, 750, "Instances_over", Obj_x_still)
	alarm[0]=45
}