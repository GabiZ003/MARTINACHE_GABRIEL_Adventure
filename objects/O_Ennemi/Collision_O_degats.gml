/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38399351
/// @DnDArgument : "var" "respawn"
/// @DnDArgument : "value" "false"
if(respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F312518
	/// @DnDParent : 38399351
	/// @DnDArgument : "spriteind" "S_dead"
	/// @DnDSaveInfo : "spriteind" "S_dead"
	sprite_index = S_dead;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D55BD5E
	/// @DnDInput : 2
	/// @DnDParent : 38399351
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "respawn"
	/// @DnDArgument : "var_1" "global.Player_Score"
	respawn = true;
	global.Player_Score += 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47BC3E7C
	/// @DnDParent : 38399351
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Ennemi_mort"
	/// @DnDArgument : "layer" ""Collectibles""
	/// @DnDSaveInfo : "objectid" "O_Ennemi_mort"
	instance_create_layer(x + 0, y + 0, "Collectibles", O_Ennemi_mort);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 73881288
	/// @DnDParent : 38399351
	/// @DnDArgument : "times" "10"
	repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1A69CC78
		/// @DnDParent : 73881288
		/// @DnDArgument : "xpos" "random(32)"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "random(32)"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Piece"
		/// @DnDArgument : "layer" ""Collectibles""
		/// @DnDSaveInfo : "objectid" "O_Piece"
		instance_create_layer(x + random(32), y + random(32), "Collectibles", O_Piece);}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1C3A6B02
	/// @DnDParent : 38399351
	/// @DnDArgument : "steps" "150"
	alarm_set(0, 150);}