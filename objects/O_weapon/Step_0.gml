/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7FC17546
/// @DnDArgument : "obj" "O_Ennemi"
/// @DnDSaveInfo : "obj" "O_Ennemi"
var l7FC17546_0 = false;l7FC17546_0 = instance_exists(O_Ennemi);if(l7FC17546_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 698B4427
	/// @DnDInput : 2
	/// @DnDParent : 7FC17546
	/// @DnDArgument : "expr" "O_Ennemi.x-16"
	/// @DnDArgument : "expr_1" "O_Ennemi.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_Ennemi.x-16;
	y = O_Ennemi.y;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05A3FB4D
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58923075
	/// @DnDParent : 05A3FB4D
	instance_destroy();}