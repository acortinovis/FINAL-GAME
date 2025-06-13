//check in which room we are, so we can increase the speed each time
rm_name=room_get_name(room)
x+=hspeed
if (rm_name="rm_level1")
{
	x+=1
}
if (rm_name="rm_level2")
{
	x+=1.5
}
if(room=rm_level3)
{
	x+=2;
}
if(room=rm_level4)
{
	x+=2.5;
}
if(room=rm_level5)
{
	x+=3;
}
if(room=rm_level6)
{
	x+=3.5;
}