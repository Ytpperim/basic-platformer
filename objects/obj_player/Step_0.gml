/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 4FCD4C22
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4CBC61E7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "4d8a5c33-4f51-4cdd-a360-742b14d0f5a3"
var l4CBC61E7_0 = instance_place(x + 0, y + 2, obj_block);
if ((l4CBC61E7_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 4506D3A5
	/// @DnDParent : 4CBC61E7
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39C45644
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "not" "1"
if(!(vspeed == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3DE130E1
	/// @DnDParent : 39C45644
	/// @DnDArgument : "spriteind" "spr_jump"
	/// @DnDSaveInfo : "spriteind" "f211182f-692c-451e-ada7-a748f75c97c3"
	sprite_index = spr_jump;
	image_index = 0;
}