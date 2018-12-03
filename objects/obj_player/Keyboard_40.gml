/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2918EDFC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4d8a5c33-4f51-4cdd-a360-742b14d0f5a3"
var l2918EDFC_0 = instance_place(x + 0, y + climb_speed, obj_block);
if (!(l2918EDFC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 585D6963
	/// @DnDParent : 2918EDFC
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += climb_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41E2012A
	/// @DnDParent : 2918EDFC
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_climb"
	/// @DnDSaveInfo : "spriteind" "f3ec23b6-bf27-454b-bf4c-7beb98141a22"
	sprite_index = spr_climb;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7A7E2E75
	/// @DnDParent : 2918EDFC
	image_speed = 1;
}