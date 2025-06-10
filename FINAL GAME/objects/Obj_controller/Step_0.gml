rm_name=room_get_name(room);
if(keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left))
{
	//make sure that the mouse is not over the object to exit the level
	if (!position_meeting(mouse_x, mouse_y, Obj_exit)) 
	{
	// Create a new coin slightly behind or above this one
		if (rm_name!="rm_shop")
		{
			instance_create_layer(Obj_spinning_coin.x,  Obj_spinning_coin.y, "Instances", Obj_falling_coin);
			// Set a vertical speed (simulate dropping)
			y=+vspeed
			vspeed+=0.5
			global.available-=1;
		}
	}
}
// Destroy if it falls off screen
if (y > room_height) {
    instance_destroy(Obj_falling_coin);
}
alarm[0]=room_speed*5;

if (global.available==0)
{
	room_goto_next()
	global.available=global.saved;
}

