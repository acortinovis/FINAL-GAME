instance_destroy(id);
global.available-=1
rm_name=room_get_name(room)
if (rm_name="rm_tutorial")
{ 
	instance_create_layer(360,115, "Instances", Obj_arrow_tutorial);
}


