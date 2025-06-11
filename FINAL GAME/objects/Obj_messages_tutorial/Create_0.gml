message_index = 0;
messages = ["WELCOME!", "DROP THE COINS INTO \n THE PIGGY BANKS!", "DON'T WASTE THEM \n IN BAD THINGS!",
"IF DROPPED ON GROUND,\n THEY ARE NOT LOST","EACH LEVEL THE ROOM \n GETS SMALLER","AND THE OBJECTS \n FASTER",
"THE PIGGY BANK IS\n WORTH TWICE AS MUCH","YOU CAN INCREASE ITS\n VALUE IN THE SHOP","LET'S PLAY!"];
message_timer = 0;
message_duration = room_speed * 3.5; // 3.5 seconds
alarm[0]=room_speed*30
global.confirm_rm1=false;
global.confirm_rm2=false;
global.confirm_rm3=false;
global.confirm_rm4=false;
global.confirm_rm5=false;