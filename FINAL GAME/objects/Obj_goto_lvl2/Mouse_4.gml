if(global.confirm_rm1)
{ 
	if (!global.rm_2_paid)
		{ 
			if(global.available>=51)
			{ 
				global.rm_2_paid=true;
				global.available-=50;
				room_goto(rm_level2);
			}
			else
			{ 
				instance_create_layer(955, 445, "Instances_over", Obj_x_still)
				alarm[0]=45
			}
		}
	else
	{ 
		room_goto(rm_level2);
	}
}
else
{ 
	instance_create_layer(955, 445, "Instances_over", Obj_x_still)
	alarm[0]=45
}
