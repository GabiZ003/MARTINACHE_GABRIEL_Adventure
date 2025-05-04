/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AB81662
/// @DnDArgument : "var" "O_Life_Manager.GameOver"
/// @DnDArgument : "value" "true"
if(O_Life_Manager.GameOver == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 295C9BC0
	/// @DnDParent : 0AB81662
	/// @DnDArgument : "spriteind" "S_FaceGorille_DEAD"
	/// @DnDSaveInfo : "spriteind" "S_FaceGorille_DEAD"
	sprite_index = S_FaceGorille_DEAD;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3534C664
	/// @DnDParent : 0AB81662
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7752B8B9
	/// @DnDParent : 0AB81662
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 150);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 447412B9
	/// @DnDParent : 0AB81662
	exit;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F339F1
/// @DnDArgument : "var" "O_Life_Manager.WIN"
/// @DnDArgument : "value" "true"
if(O_Life_Manager.WIN == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7198635E
	/// @DnDParent : 35F339F1
	speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D34D1E6
	/// @DnDParent : 35F339F1
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "S_FaceGorille_atk"
	if(!(sprite_index == S_FaceGorille_atk)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 789F008C
		/// @DnDParent : 4D34D1E6
		/// @DnDArgument : "spriteind" "S_FaceGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_FaceGorille_atk"
		sprite_index = S_FaceGorille_atk;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 30FE33DD
	/// @DnDParent : 35F339F1
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 150);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7D5C2820
	/// @DnDParent : 35F339F1
	exit;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EFF412E
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "2"
if(Action == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BE23EB0
	/// @DnDParent : 6EFF412E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Aura"
	/// @DnDArgument : "layer" ""Effet""
	/// @DnDSaveInfo : "objectid" "O_Aura"
	instance_create_layer(x + 0, y + 0, "Effet", O_Aura);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72BAC788
/// @DnDArgument : "expr" "image_index"
/// @DnDArgument : "var" "framemove"
framemove = image_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CEB68D1
/// @DnDArgument : "var" "O_Life_Manager.Invicible"
/// @DnDArgument : "value" "true"
if(O_Life_Manager.Invicible == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08F597A3
	/// @DnDParent : 6CEB68D1
	/// @DnDArgument : "expr" "$0000FF"
	/// @DnDArgument : "var" "Player_Color"
	Player_Color = $0000FF;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7FF61C45
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3992C49F
	/// @DnDParent : 7FF61C45
	/// @DnDArgument : "expr" "$FFFFFF"
	/// @DnDArgument : "var" "Player_Color"
	Player_Color = $FFFFFF;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6201373C
/// @DnDArgument : "var" "stop"
/// @DnDArgument : "value" "false"
if(stop == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 199CE759
	/// @DnDParent : 6201373C
	/// @DnDArgument : "var" "recul"
	/// @DnDArgument : "value" "true"
	if(recul == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 72897854
		/// @DnDParent : 199CE759
		speed = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46C2D8FF
		/// @DnDParent : 199CE759
		/// @DnDArgument : "expr" "0.8"
		/// @DnDArgument : "var" "Player_Alpha"
		Player_Alpha = 0.8;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 684DF2B2
		/// @DnDParent : 199CE759
		/// @DnDArgument : "var" "LastKeyNumber"
		if(LastKeyNumber == 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49545FE4
			/// @DnDParent : 684DF2B2
			/// @DnDArgument : "expr" "-2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += -2;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72AEBAAA
		/// @DnDParent : 199CE759
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A3516D5
			/// @DnDParent : 72AEBAAA
			/// @DnDArgument : "var" "LastKeyNumber"
			/// @DnDArgument : "value" "1"
			if(LastKeyNumber == 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 494FD25D
				/// @DnDInput : 2
				/// @DnDParent : 3A3516D5
				/// @DnDArgument : "expr" "-2"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "expr_1" "2"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "var_1" "x"
				y += -2;
				x += 2;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 397734B8
			/// @DnDParent : 72AEBAAA
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7CA01427
				/// @DnDParent : 397734B8
				/// @DnDArgument : "var" "LastKeyNumber"
				/// @DnDArgument : "value" "2"
				if(LastKeyNumber == 2){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4956066A
					/// @DnDParent : 7CA01427
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "x"
					x += 2;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 07297B6D
				/// @DnDParent : 397734B8
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17BCC94C
					/// @DnDParent : 07297B6D
					/// @DnDArgument : "var" "LastKeyNumber"
					/// @DnDArgument : "value" "3"
					if(LastKeyNumber == 3){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 158164E3
						/// @DnDInput : 2
						/// @DnDParent : 17BCC94C
						/// @DnDArgument : "expr" "2"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "2"
						/// @DnDArgument : "expr_relative_1" "1"
						/// @DnDArgument : "var" "y"
						/// @DnDArgument : "var_1" "x"
						y += 2;
						x += 2;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 02321DA8
					/// @DnDParent : 07297B6D
					else{	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 669BF57F
						/// @DnDParent : 02321DA8
						/// @DnDArgument : "var" "LastKeyNumber"
						/// @DnDArgument : "value" "4"
						if(LastKeyNumber == 4){	/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 48F3F11D
							/// @DnDParent : 669BF57F
							/// @DnDArgument : "expr" "2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "y"
							y += 2;}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 305FEC80
						/// @DnDParent : 02321DA8
						else{	/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 7A5F9C05
							/// @DnDParent : 305FEC80
							/// @DnDArgument : "var" "LastKeyNumber"
							/// @DnDArgument : "value" "5"
							if(LastKeyNumber == 5){	/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 27589718
								/// @DnDInput : 2
								/// @DnDParent : 7A5F9C05
								/// @DnDArgument : "expr" "2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "expr_1" "-2"
								/// @DnDArgument : "expr_relative_1" "1"
								/// @DnDArgument : "var" "y"
								/// @DnDArgument : "var_1" "x"
								y += 2;
								x += -2;}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 0D9AD4B3
							/// @DnDParent : 305FEC80
							else{	/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1219B8DC
								/// @DnDParent : 0D9AD4B3
								/// @DnDArgument : "var" "LastKeyNumber"
								/// @DnDArgument : "value" "6"
								if(LastKeyNumber == 6){	/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 6053EEAB
									/// @DnDParent : 1219B8DC
									/// @DnDArgument : "expr" "-2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "x"
									x += -2;}
							
								/// @DnDAction : YoYo Games.Common.Else
								/// @DnDVersion : 1
								/// @DnDHash : 7DC7F4CC
								/// @DnDParent : 0D9AD4B3
								else{	/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 282E40DD
									/// @DnDParent : 7DC7F4CC
									/// @DnDArgument : "var" "LastKeyNumber"
									/// @DnDArgument : "value" "7"
									if(LastKeyNumber == 7){	/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 2B8E6B38
										/// @DnDInput : 2
										/// @DnDParent : 282E40DD
										/// @DnDArgument : "expr" "-2"
										/// @DnDArgument : "expr_relative" "1"
										/// @DnDArgument : "expr_1" "-2"
										/// @DnDArgument : "expr_relative_1" "1"
										/// @DnDArgument : "var" "y"
										/// @DnDArgument : "var_1" "x"
										y += -2;
										x += -2;}}}}}}}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4B19A5D8
	/// @DnDParent : 6201373C
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DE51332
		/// @DnDParent : 4B19A5D8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Player_Alpha"
		Player_Alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A742D55
		/// @DnDParent : 4B19A5D8
		/// @DnDArgument : "var" "Action"
		/// @DnDArgument : "value" "2"
		if(Action == 2){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 446943FB
			/// @DnDParent : 4A742D55
			/// @DnDArgument : "speed" "8"
			speed = 8;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2E8DD0B1
		/// @DnDParent : 4B19A5D8
		else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 39206EB2
			/// @DnDParent : 2E8DD0B1
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "collider"
			/// @DnDArgument : "object" "O_Bomb"
			/// @DnDSaveInfo : "object" "O_Bomb"
			var l39206EB2_0 = instance_place(x + 0, y + 0, [O_Bomb]);
			collider = l39206EB2_0;if ((l39206EB2_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0ACD8ACF
				/// @DnDParent : 39206EB2
				/// @DnDArgument : "var" "collider.baril_respawn"
				/// @DnDArgument : "value" "false"
				if(collider.baril_respawn == false){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6A7BF807
					/// @DnDParent : 0ACD8ACF
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "recul"
					recul = true;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 649D87D0
					/// @DnDParent : 0ACD8ACF
					/// @DnDArgument : "steps" "10"
					/// @DnDArgument : "alarm" "4"
					alarm_set(4, 10);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 40995597
				/// @DnDParent : 39206EB2
				else{	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17738DC5
					/// @DnDParent : 40995597
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "recul"
					recul = false;
				
					/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 0C330EDF
					/// @DnDParent : 40995597
					/// @DnDArgument : "speed" "4"
					speed = 4;}}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 2D37BD3F
			/// @DnDParent : 2E8DD0B1
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "collider"
			/// @DnDArgument : "object" "O_Box"
			/// @DnDSaveInfo : "object" "O_Box"
			var l2D37BD3F_0 = instance_place(x + 0, y + 0, [O_Box]);
			collider = l2D37BD3F_0;if ((l2D37BD3F_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0097251F
				/// @DnDParent : 2D37BD3F
				/// @DnDArgument : "var" "collider.box_respawn"
				/// @DnDArgument : "value" "false"
				if(collider.box_respawn == false){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 75CBD284
					/// @DnDParent : 0097251F
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "recul"
					recul += true;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 0CD8A5ED
					/// @DnDParent : 0097251F
					/// @DnDArgument : "steps" "10"
					/// @DnDArgument : "alarm" "4"
					alarm_set(4, 10);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 54C1351B
				/// @DnDParent : 2D37BD3F
				else{	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 511317A7
					/// @DnDParent : 54C1351B
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "recul"
					recul = false;
				
					/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 10980634
					/// @DnDParent : 54C1351B
					/// @DnDArgument : "speed" "4"
					speed = 4;}}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 15241EEA
			/// @DnDParent : 2E8DD0B1
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "collider"
			/// @DnDArgument : "object" "Collision_Plamiers"
			/// @DnDSaveInfo : "object" "Collision_Plamiers"
			var l15241EEA_0 = instance_place(x + 0, y + 0, [Collision_Plamiers]);
			collider = l15241EEA_0;if ((l15241EEA_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A25CCCB
				/// @DnDParent : 15241EEA
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "recul"
				recul += true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 0D97793B
				/// @DnDParent : 15241EEA
				/// @DnDArgument : "steps" "10"
				/// @DnDArgument : "alarm" "4"
				alarm_set(4, 10);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 69DD85C5
			/// @DnDParent : 2E8DD0B1
			else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 099B0678
				/// @DnDParent : 69DD85C5
				/// @DnDArgument : "speed" "4"
				speed = 4;}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 671BE061
	/// @DnDParent : 6201373C
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l671BE061_0;l671BE061_0 = keyboard_check(vk_left);if (!l671BE061_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1DB91561
		/// @DnDParent : 671BE061
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l1DB91561_0;l1DB91561_0 = keyboard_check(vk_up);if (!l1DB91561_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 43B36953
			/// @DnDParent : 1DB91561
			/// @DnDArgument : "key" "vk_right"
			/// @DnDArgument : "not" "1"
			var l43B36953_0;l43B36953_0 = keyboard_check(vk_right);if (!l43B36953_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 501FB4AE
				/// @DnDParent : 43B36953
				/// @DnDArgument : "key" "vk_down"
				/// @DnDArgument : "not" "1"
				var l501FB4AE_0;l501FB4AE_0 = keyboard_check(vk_down);if (!l501FB4AE_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 44C29A6A
					/// @DnDParent : 501FB4AE
					speed = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 199EEA57
					/// @DnDParent : 501FB4AE
					/// @DnDArgument : "var" "framemove"
					framemove = 0;
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 56A364B0
					/// @DnDParent : 501FB4AE
					/// @DnDArgument : "var" "LastKeyNumber"
					if(LastKeyNumber == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 38443BAF
						/// @DnDParent : 56A364B0
						/// @DnDArgument : "spriteind" "S_FaceGorille"
						/// @DnDSaveInfo : "spriteind" "S_FaceGorille"
						sprite_index = S_FaceGorille;
						image_index = 0;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 327C6F40
					/// @DnDParent : 501FB4AE
					else{	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6D786D95
						/// @DnDParent : 327C6F40
						/// @DnDArgument : "var" "LastKeyNumber"
						/// @DnDArgument : "value" "1"
						if(LastKeyNumber == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
							/// @DnDVersion : 1
							/// @DnDHash : 406D4DE9
							/// @DnDParent : 6D786D95
							/// @DnDArgument : "spriteind" "S_CoteDosGorille_atk"
							/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_atk"
							sprite_index = S_CoteDosGorille_atk;
							image_index = 0;}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 02B5B085
						/// @DnDParent : 327C6F40
						else{	/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 69344FED
							/// @DnDParent : 02B5B085
							/// @DnDArgument : "var" "LastKeyNumber"
							/// @DnDArgument : "value" "2"
							if(LastKeyNumber == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 191C0581
								/// @DnDParent : 69344FED
								/// @DnDArgument : "spriteind" "S_CoteGorille"
								/// @DnDSaveInfo : "spriteind" "S_CoteGorille"
								sprite_index = S_CoteGorille;
								image_index = 0;}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 3490CB33
							/// @DnDParent : 02B5B085
							else{	/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 4B466F75
								/// @DnDParent : 3490CB33
								/// @DnDArgument : "var" "LastKeyNumber"
								/// @DnDArgument : "value" "3"
								if(LastKeyNumber == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
									/// @DnDVersion : 1
									/// @DnDHash : 7AD345B2
									/// @DnDParent : 4B466F75
									/// @DnDArgument : "spriteind" "S_CoteDosGorille"
									/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille"
									sprite_index = S_CoteDosGorille;
									image_index = 0;}
							
								/// @DnDAction : YoYo Games.Common.Else
								/// @DnDVersion : 1
								/// @DnDHash : 3CADE1DD
								/// @DnDParent : 3490CB33
								else{	/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 0575DE8B
									/// @DnDParent : 3CADE1DD
									/// @DnDArgument : "var" "LastKeyNumber"
									/// @DnDArgument : "value" "4"
									if(LastKeyNumber == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
										/// @DnDVersion : 1
										/// @DnDHash : 2EE934BE
										/// @DnDParent : 0575DE8B
										/// @DnDArgument : "spriteind" "S_DosGorille"
										/// @DnDSaveInfo : "spriteind" "S_DosGorille"
										sprite_index = S_DosGorille;
										image_index = 0;}
								
									/// @DnDAction : YoYo Games.Common.Else
									/// @DnDVersion : 1
									/// @DnDHash : 263D4DBB
									/// @DnDParent : 3CADE1DD
									else{	/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 082318EB
										/// @DnDParent : 263D4DBB
										/// @DnDArgument : "var" "LastKeyNumber"
										/// @DnDArgument : "value" "5"
										if(LastKeyNumber == 5){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
											/// @DnDVersion : 1
											/// @DnDHash : 6C113750
											/// @DnDParent : 082318EB
											/// @DnDArgument : "spriteind" "S_CoteDosGorille"
											/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille"
											sprite_index = S_CoteDosGorille;
											image_index = 0;}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 52B6BA2F
										/// @DnDParent : 263D4DBB
										else{	/// @DnDAction : YoYo Games.Common.If_Variable
											/// @DnDVersion : 1
											/// @DnDHash : 3C0D70AB
											/// @DnDParent : 52B6BA2F
											/// @DnDArgument : "var" "LastKeyNumber"
											/// @DnDArgument : "value" "6"
											if(LastKeyNumber == 6){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
												/// @DnDVersion : 1
												/// @DnDHash : 7025147D
												/// @DnDParent : 3C0D70AB
												/// @DnDArgument : "spriteind" "S_CoteGorille"
												/// @DnDSaveInfo : "spriteind" "S_CoteGorille"
												sprite_index = S_CoteGorille;
												image_index = 0;}
										
											/// @DnDAction : YoYo Games.Common.Else
											/// @DnDVersion : 1
											/// @DnDHash : 6CDF14A8
											/// @DnDParent : 52B6BA2F
											else{	/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 5E08CEDD
												/// @DnDParent : 6CDF14A8
												/// @DnDArgument : "var" "LastKeyNumber"
												/// @DnDArgument : "value" "7"
												if(LastKeyNumber == 7){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
													/// @DnDVersion : 1
													/// @DnDHash : 08714C68
													/// @DnDParent : 5E08CEDD
													/// @DnDArgument : "spriteind" "S_CoteFaceGorille"
													/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille"
													sprite_index = S_CoteFaceGorille;
													image_index = 0;}}}}}}}}}}}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0830C6EB
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 655AE09C
	/// @DnDParent : 0830C6EB
	speed = 0;}