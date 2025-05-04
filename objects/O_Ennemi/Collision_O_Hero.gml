/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AAE02D5
/// @DnDArgument : "var" "O_Hero.Action"
/// @DnDArgument : "value" "2"
if(O_Hero.Action == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0380A71D
	/// @DnDParent : 1AAE02D5
	/// @DnDArgument : "var" "respawn"
	/// @DnDArgument : "value" "false"
	if(respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 70D5559D
		/// @DnDParent : 0380A71D
		/// @DnDArgument : "spriteind" "S_dead"
		/// @DnDSaveInfo : "spriteind" "S_dead"
		sprite_index = S_dead;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62643C46
		/// @DnDInput : 2
		/// @DnDParent : 0380A71D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "respawn"
		/// @DnDArgument : "var_1" "global.Player_Score"
		respawn = true;
		global.Player_Score += 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F18445E
		/// @DnDParent : 0380A71D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Ennemi_mort"
		/// @DnDArgument : "layer" ""Collectibles""
		/// @DnDSaveInfo : "objectid" "O_Ennemi_mort"
		instance_create_layer(x + 0, y + 0, "Collectibles", O_Ennemi_mort);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 7BC87B96
		/// @DnDParent : 0380A71D
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
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 79BD2A91
		/// @DnDParent : 0380A71D
		/// @DnDArgument : "steps" "150"
		alarm_set(0, 150);}}