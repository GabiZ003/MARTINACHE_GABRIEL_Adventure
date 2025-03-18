/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 717838BF
/// @DnDArgument : "var" "Fire"
/// @DnDArgument : "value" "false"
if(Fire == false){	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 35D3810B
	/// @DnDParent : 717838BF
	/// @DnDArgument : "expr" "x>O_Hero.x-8 and x<O_Hero.x+8"
	if(x>O_Hero.x-8 and x<O_Hero.x+8){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 493141EA
		/// @DnDParent : 35D3810B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Fire"
		Fire = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44232B49
		/// @DnDParent : 35D3810B
		/// @DnDArgument : "xpos" "-35"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Viseur"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_Viseur"
		instance_create_layer(x + -35, y + 32, "Colliders", O_Viseur);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 75E55504
		/// @DnDParent : 35D3810B
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);}}