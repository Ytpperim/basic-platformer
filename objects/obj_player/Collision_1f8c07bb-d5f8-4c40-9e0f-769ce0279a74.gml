/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0728CFE6
/// @DnDArgument : "var" "y +10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y +10 < other.y)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7ABA631C
	/// @DnDParent : 0728CFE6
	/// @DnDArgument : "score" "100"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(100);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2432FCDB
	/// @DnDApplyTo : other
	/// @DnDParent : 0728CFE6
	/// @DnDArgument : "objind" "obj_snake_die"
	/// @DnDSaveInfo : "objind" "6bf864ad-3b5a-4c59-878b-21a71dcd571c"
	with(other) instance_change(obj_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3FD631FC
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FF8C92C
	/// @DnDParent : 3FD631FC
	/// @DnDArgument : "objind" "obj_player_die"
	/// @DnDSaveInfo : "objind" "501c01a2-748b-47f8-a94f-aa499ac46c4f"
	instance_change(obj_player_die, true);
}