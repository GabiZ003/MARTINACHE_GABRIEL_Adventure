/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B1DB2C8
/// @DnDArgument : "obj" "O_weapon"
/// @DnDSaveInfo : "obj" "O_weapon"
var l6B1DB2C8_0 = false;l6B1DB2C8_0 = instance_exists(O_weapon);if(l6B1DB2C8_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DB95168
	/// @DnDInput : 2
	/// @DnDParent : 6B1DB2C8
	/// @DnDArgument : "expr" "O_weapon.x-32"
	/// @DnDArgument : "expr_1" "O_weapon.y+32"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_weapon.x-32;
	y = O_weapon.y+32;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40B6DB06
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F0CEF43
	/// @DnDParent : 40B6DB06
	instance_destroy();}