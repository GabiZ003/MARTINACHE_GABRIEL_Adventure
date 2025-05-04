/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06E65C0B
/// @DnDArgument : "var" "box_respawn"
/// @DnDArgument : "value" "false"
if(box_respawn == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61E36CBC
	/// @DnDParent : 06E65C0B
	/// @DnDArgument : "var" "O_Hero.Action"
	/// @DnDArgument : "value" "2"
	if(O_Hero.Action == 2){	/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 2BFAEBAF
		/// @DnDParent : 61E36CBC
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "color" "$FF26E5FF"
		effect_create_below(0, x + 0, y + 0, 0, $FF26E5FF & $ffffff);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 581DFDCD
		/// @DnDParent : 61E36CBC
		/// @DnDArgument : "times" "10"
		repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 418B565C
			/// @DnDParent : 581DFDCD
			/// @DnDArgument : "xpos" "random(32)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random(32)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Fruits"
			/// @DnDArgument : "layer" ""Collectibles""
			/// @DnDSaveInfo : "objectid" "O_Fruits"
			instance_create_layer(x + random(32), y + random(32), "Collectibles", O_Fruits);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5855283D
			/// @DnDParent : 581DFDCD
			/// @DnDArgument : "steps" "10"
			alarm_set(0, 10);}}}