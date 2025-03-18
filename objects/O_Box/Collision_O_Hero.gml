/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5ECF1F85
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FF26E5FF"
effect_create_below(0, x + 0, y + 0, 0, $FF26E5FF & $ffffff);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 69A7C91B
/// @DnDArgument : "times" "10"
repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D579D5C
	/// @DnDParent : 69A7C91B
	/// @DnDArgument : "xpos" "random(32)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "random(32)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Fruits"
	/// @DnDArgument : "layer" ""Collectibles""
	/// @DnDSaveInfo : "objectid" "O_Fruits"
	instance_create_layer(x + random(32), y + random(32), "Collectibles", O_Fruits);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D17C740
instance_destroy();