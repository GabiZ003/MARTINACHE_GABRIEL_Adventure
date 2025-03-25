/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F18445E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Ennemi_mort"
/// @DnDArgument : "layer" ""Colliders""
/// @DnDSaveInfo : "objectid" "O_Ennemi_mort"
instance_create_layer(x + 0, y + 0, "Colliders", O_Ennemi_mort);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7BC87B96
/// @DnDArgument : "times" "10"
repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57AB3E2E
	/// @DnDParent : 7BC87B96
	/// @DnDArgument : "xpos" "random(32)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "random(32)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Piece"
	/// @DnDArgument : "layer" ""Collectibles""
	/// @DnDSaveInfo : "objectid" "O_Piece"
	instance_create_layer(x + random(32), y + random(32), "Collectibles", O_Piece);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1449E8E8
instance_destroy();