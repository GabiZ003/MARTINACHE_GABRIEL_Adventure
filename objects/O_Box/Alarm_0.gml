/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2356DA61
/// @DnDArgument : "var" "box_respawn"
/// @DnDArgument : "value" "false"
if(box_respawn == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 145BCE1C
	/// @DnDParent : 2356DA61
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "box_respawn"
	box_respawn = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06CE5598
	/// @DnDParent : 2356DA61
	/// @DnDArgument : "spriteind" "S_dead"
	/// @DnDSaveInfo : "spriteind" "S_dead"
	sprite_index = S_dead;
	image_index = 0;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 3B28B66C
	/// @DnDParent : 2356DA61
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "color" "$FF26E5FF"
	effect_create_below(0, x + 0, y + 0, 0, $FF26E5FF & $ffffff);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B772CC1
	/// @DnDParent : 2356DA61
	/// @DnDArgument : "var" "drop_life"
	/// @DnDArgument : "value" "1"
	if(drop_life == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 08BCC0CD
		/// @DnDParent : 1B772CC1
		/// @DnDArgument : "xpos" "random(32)"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "random(32)"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Life"
		/// @DnDArgument : "layer" ""Collectibles""
		/// @DnDSaveInfo : "objectid" "O_Life"
		instance_create_layer(x + random(32), y + random(32), "Collectibles", O_Life);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4754ED6F
	/// @DnDParent : 2356DA61
	else{	/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 095F2FBA
		/// @DnDParent : 4754ED6F
		/// @DnDArgument : "times" "10"
		repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 34ECACC7
			/// @DnDParent : 095F2FBA
			/// @DnDArgument : "xpos" "random(32)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random(32)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Fruits"
			/// @DnDArgument : "layer" ""Collectibles""
			/// @DnDSaveInfo : "objectid" "O_Fruits"
			instance_create_layer(x + random(32), y + random(32), "Collectibles", O_Fruits);}}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 26814BE6
	/// @DnDParent : 2356DA61
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 300);}