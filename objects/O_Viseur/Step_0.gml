/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B1DB2C8
/// @DnDArgument : "obj" "O_weapon"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_weapon"
var l6B1DB2C8_0 = false;l6B1DB2C8_0 = instance_exists(O_weapon);if(!l6B1DB2C8_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F0CEF43
	/// @DnDParent : 6B1DB2C8
	instance_destroy();}