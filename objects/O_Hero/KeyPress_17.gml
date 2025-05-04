/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3313E4E2
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(Action == 1)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A570110
	/// @DnDParent : 3313E4E2
	/// @DnDArgument : "var" "isDashing"
	/// @DnDArgument : "value" "false"
	if(isDashing == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15404914
		/// @DnDInput : 2
		/// @DnDParent : 4A570110
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "Action"
		/// @DnDArgument : "var_1" "isDashing"
		Action = 2;
		isDashing = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DA8C1E5
		/// @DnDParent : 4A570110
		/// @DnDArgument : "var" "LastKeyNumber"
		if(LastKeyNumber == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 591F10BE
			/// @DnDParent : 3DA8C1E5
			/// @DnDArgument : "spriteind" "S_FaceGorille_Dash"
			/// @DnDSaveInfo : "spriteind" "S_FaceGorille_Dash"
			sprite_index = S_FaceGorille_Dash;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 20AA31F3
		/// @DnDParent : 4A570110
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BFF0406
			/// @DnDParent : 20AA31F3
			/// @DnDArgument : "var" "LastKeyNumber"
			/// @DnDArgument : "value" "1"
			if(LastKeyNumber == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3B5E4A45
				/// @DnDParent : 7BFF0406
				/// @DnDArgument : "spriteind" "S_CoteFaceGorille_Dash"
				/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille_Dash"
				sprite_index = S_CoteFaceGorille_Dash;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 56C56B9D
			/// @DnDParent : 20AA31F3
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 282C6D2A
				/// @DnDParent : 56C56B9D
				/// @DnDArgument : "var" "LastKeyNumber"
				/// @DnDArgument : "value" "2"
				if(LastKeyNumber == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 322D0D32
					/// @DnDParent : 282C6D2A
					/// @DnDArgument : "spriteind" "S_CoteGorille_Dash"
					/// @DnDSaveInfo : "spriteind" "S_CoteGorille_Dash"
					sprite_index = S_CoteGorille_Dash;
					image_index = 0;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 2C9FD4F3
				/// @DnDParent : 56C56B9D
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6DA1BDFF
					/// @DnDParent : 2C9FD4F3
					/// @DnDArgument : "var" "LastKeyNumber"
					/// @DnDArgument : "value" "3"
					if(LastKeyNumber == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 2183573C
						/// @DnDParent : 6DA1BDFF
						/// @DnDArgument : "spriteind" "S_CoteDosGorille_Dash"
						/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_Dash"
						sprite_index = S_CoteDosGorille_Dash;
						image_index = 0;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 61C88E29
					/// @DnDParent : 2C9FD4F3
					else{	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7B9676B6
						/// @DnDParent : 61C88E29
						/// @DnDArgument : "var" "LastKeyNumber"
						/// @DnDArgument : "value" "4"
						if(LastKeyNumber == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
							/// @DnDVersion : 1
							/// @DnDHash : 052FFDE7
							/// @DnDParent : 7B9676B6
							/// @DnDArgument : "spriteind" "S_DosGorille_Dash"
							/// @DnDSaveInfo : "spriteind" "S_DosGorille_Dash"
							sprite_index = S_DosGorille_Dash;
							image_index = 0;}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 7CE0EE96
						/// @DnDParent : 61C88E29
						else{	/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 76B109DF
							/// @DnDParent : 7CE0EE96
							/// @DnDArgument : "var" "LastKeyNumber"
							/// @DnDArgument : "value" "5"
							if(LastKeyNumber == 5){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 6EB0BEA6
								/// @DnDParent : 76B109DF
								/// @DnDArgument : "spriteind" "S_CoteDosGorille_Dash"
								/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_Dash"
								sprite_index = S_CoteDosGorille_Dash;
								image_index = 0;}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 04DCA527
							/// @DnDParent : 7CE0EE96
							else{	/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 5982149B
								/// @DnDParent : 04DCA527
								/// @DnDArgument : "var" "LastKeyNumber"
								/// @DnDArgument : "value" "6"
								if(LastKeyNumber == 6){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
									/// @DnDVersion : 1
									/// @DnDHash : 02445DAA
									/// @DnDParent : 5982149B
									/// @DnDArgument : "spriteind" "S_CoteGorille_Dash"
									/// @DnDSaveInfo : "spriteind" "S_CoteGorille_Dash"
									sprite_index = S_CoteGorille_Dash;
									image_index = 0;}
							
								/// @DnDAction : YoYo Games.Common.Else
								/// @DnDVersion : 1
								/// @DnDHash : 200F4DB0
								/// @DnDParent : 04DCA527
								else{	/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 4266A11D
									/// @DnDParent : 200F4DB0
									/// @DnDArgument : "var" "LastKeyNumber"
									/// @DnDArgument : "value" "7"
									if(LastKeyNumber == 7){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
										/// @DnDVersion : 1
										/// @DnDHash : 62949A57
										/// @DnDParent : 4266A11D
										/// @DnDArgument : "spriteind" "S_CoteFaceGorille_Dash"
										/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille_Dash"
										sprite_index = S_CoteFaceGorille_Dash;
										image_index = 0;}}}}}}}}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 460BB61B
		/// @DnDParent : 4A570110
		/// @DnDArgument : "steps" "150"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 150);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6866EA12
		/// @DnDParent : 4A570110
		/// @DnDArgument : "steps" "15"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 15);}}