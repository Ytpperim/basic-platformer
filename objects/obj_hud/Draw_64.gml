/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49F3210E
/// @DnDArgument : "code" "if (instance_exists(obj_player)) {$(13_10)	draw_healthbar(x + 25,y + 25,x + 200, y + 35, $(13_10)	obj_player.__dnd_health,$(13_10)	c_black,c_red,c_green,0,true,true);$(13_10)	draw_text(x + 25, y + 50, "score:" + $(13_10)	string(obj_player.__dnd_score));$(13_10)} else {$(13_10)	draw_healthbar(x + 25,y + 25,x + 200, y + 35, $(13_10)	0,$(13_10)	c_black,c_red,c_green,0,true,true);$(13_10)}"
if (instance_exists(obj_player)) {
	draw_healthbar(x + 25,y + 25,x + 200, y + 35, 
	obj_player.__dnd_health,
	c_black,c_red,c_green,0,true,true);
	draw_text(x + 25, y + 50, "score:" + 
	string(obj_player.__dnd_score));
} else {
	draw_healthbar(x + 25,y + 25,x + 200, y + 35, 
	0,
	c_black,c_red,c_green,0,true,true);
}