/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 575852F7
/// @DnDArgument : "var" "box_respawn"
/// @DnDArgument : "value" "true"
if(box_respawn == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 111215E4
	/// @DnDParent : 575852F7
	/// @DnDArgument : "expr" "0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "box_alpha"
	box_alpha += 0.025;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 50FD93FF
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BC4757B
	/// @DnDParent : 50FD93FF
	/// @DnDArgument : "spriteind" "S_Box"
	/// @DnDSaveInfo : "spriteind" "S_Box"
	sprite_index = S_Box;
	image_index = 0;}