if(global.confirm_rm2)
{ 
	if (!global.rm_3_paid)
		{ 
			if(global.available>=60)
			{ 
				global.rm_3_paid=true;
				global.available-=60;
				room_goto(rm_level3);
			}
			else
			{ 
				instance_create_layer(1400, 445, "Instances_over", Obj_x_still)
				alarm[0]=45
			}
		}
	else
	{ 
		room_goto(rm_level3);
	}
}
else
{ 
	instance_create_layer(1400, 445, "Instances_over", Obj_x_still)
	alarm[0]=45
}