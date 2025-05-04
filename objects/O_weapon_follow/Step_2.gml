/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 25E91229
/// @DnDArgument : "obj" "self.ennemi"
var l25E91229_0 = false;l25E91229_0 = instance_exists(self.ennemi);if(l25E91229_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19E3F011
	/// @DnDParent : 25E91229
	/// @DnDArgument : "var" "self.ennemi.respawn"
	/// @DnDArgument : "value" "false"
	if(self.ennemi.respawn == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65C434B0
		/// @DnDParent : 19E3F011
		/// @DnDArgument : "var" "ennemi.fire"
		/// @DnDArgument : "value" "false"
		if(ennemi.fire == false){	/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 345064F4
			/// @DnDParent : 65C434B0
			/// @DnDArgument : "expr" "self.x>O_Hero.x-8 and self.x<O_Hero.x+8"
			if(self.x>O_Hero.x-8 and self.x<O_Hero.x+8){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1E00197C
				/// @DnDParent : 345064F4
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "ennemi.fire"
				ennemi.fire = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 15A2E3DB
				/// @DnDParent : 345064F4
				/// @DnDArgument : "steps" "5"
				/// @DnDArgument : "alarm" "3"
				alarm_set(3, 5);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 622DB7BF
			/// @DnDParent : 65C434B0
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6312C8F4
				/// @DnDParent : 622DB7BF
				/// @DnDArgument : "var" "stop"
				/// @DnDArgument : "value" "false"
				if(stop == false){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 62907843
					/// @DnDParent : 6312C8F4
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "stop "
					stop  = true;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 1C07291F
					/// @DnDParent : 6312C8F4
					/// @DnDArgument : "steps" "150"
					/// @DnDArgument : "alarm" "4"
					alarm_set(4, 150);}}}}}