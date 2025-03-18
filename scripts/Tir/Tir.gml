/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 758F189B
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Tir"
function Tir() {	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 3A2D4757
	/// @DnDParent : 758F189B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "color" "$FF00FFFF"
	effect_create_below(0, x + 0, y + 64, 0, $FF00FFFF & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 437D65C3
	/// @DnDParent : 758F189B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Bullet"
	/// @DnDArgument : "layer" ""Colliders""
	instance_create_layer(x + 0, y + 64, "Colliders", O_Bullet);}