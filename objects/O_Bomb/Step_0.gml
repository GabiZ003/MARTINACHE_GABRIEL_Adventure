/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B4F20BA
/// @DnDArgument : "var" "baril_respawn"
/// @DnDArgument : "value" "true"
if(baril_respawn == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49E52C88
	/// @DnDParent : 6B4F20BA
	/// @DnDArgument : "expr" "0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "baril_alpha"
	baril_alpha += 0.025;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5506B8AD
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 244C36D8
	/// @DnDParent : 5506B8AD
	/// @DnDArgument : "spriteind" "S_Bomb"
	/// @DnDSaveInfo : "spriteind" "S_Bomb"
	sprite_index = S_Bomb;
	image_index = 0;}