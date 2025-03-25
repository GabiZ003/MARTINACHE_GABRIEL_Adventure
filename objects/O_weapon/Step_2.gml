/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 580F2252
/// @DnDArgument : "obj" "self.ennemi"
var l580F2252_0 = false;l580F2252_0 = instance_exists(self.ennemi);if(l580F2252_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 717838BF
	/// @DnDParent : 580F2252
	/// @DnDArgument : "var" "ennemi.fire"
	/// @DnDArgument : "value" "false"
	if(ennemi.fire == false){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 35D3810B
		/// @DnDParent : 717838BF
		/// @DnDArgument : "expr" "self.x>O_Hero.x-8 and self.x<O_Hero.x+8"
		if(self.x>O_Hero.x-8 and self.x<O_Hero.x+8){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 493141EA
			/// @DnDParent : 35D3810B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "ennemi.fire"
			ennemi.fire = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 65D4D8C4
			/// @DnDParent : 35D3810B
			/// @DnDArgument : "steps" "5"
			/// @DnDArgument : "alarm" "3"
			alarm_set(3, 5);}}}