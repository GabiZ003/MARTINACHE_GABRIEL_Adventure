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
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Player_Color"
	Player_Color += $0000FF;}

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

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 640C5897
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 73531099
/// @DnDArgument : "key" "vk_left"
var l73531099_0;l73531099_0 = keyboard_check(vk_left);if (l73531099_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3935D748
	/// @DnDParent : 73531099
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "PlayerDirection"
	PlayerDirection = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 78645F15
	/// @DnDParent : 73531099
	/// @DnDArgument : "key" "vk_up"
	var l78645F15_0;l78645F15_0 = keyboard_check(vk_up);if (l78645F15_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 0CB69B11
		/// @DnDParent : 78645F15
		/// @DnDArgument : "direction" "135"
		direction = 135;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1343BC40
		/// @DnDParent : 78645F15
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 3;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 552C0F1A
		/// @DnDParent : 78645F15
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_CoteDosGorille"
		if(!(sprite_index == S_CoteDosGorille)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6FCF90E6
			/// @DnDParent : 552C0F1A
			/// @DnDArgument : "spriteind" "S_CoteDosGorille"
			/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille"
			sprite_index = S_CoteDosGorille;
			image_index = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0010858C
	/// @DnDParent : 73531099
	else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0A537691
		/// @DnDParent : 0010858C
		/// @DnDArgument : "key" "vk_down"
		var l0A537691_0;l0A537691_0 = keyboard_check(vk_down);if (l0A537691_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 50956A51
			/// @DnDParent : 0A537691
			/// @DnDArgument : "direction" "225"
			direction = 225;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E11BDEB
			/// @DnDParent : 0A537691
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "LastKeyNumber"
			LastKeyNumber = 1;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B9B037C
			/// @DnDParent : 0A537691
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteFaceGorille"
			if(!(sprite_index == S_CoteFaceGorille)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 07C24B27
				/// @DnDParent : 7B9B037C
				/// @DnDArgument : "spriteind" "S_CoteFaceGorille"
				/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille"
				sprite_index = S_CoteFaceGorille;
				image_index = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 79EE58C3
		/// @DnDParent : 0010858C
		else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 7E935EBE
			/// @DnDParent : 79EE58C3
			/// @DnDArgument : "direction" "180"
			direction = 180;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 127E80AA
			/// @DnDParent : 79EE58C3
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "LastKeyNumber"
			LastKeyNumber = 2;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A02E506
			/// @DnDParent : 79EE58C3
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteGorille_anim"
			if(!(sprite_index == S_CoteGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C88CFC4
				/// @DnDParent : 1A02E506
				/// @DnDArgument : "spriteind" "S_CoteGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteGorille_anim"
				sprite_index = S_CoteGorille_anim;
				image_index = 0;}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 41CE0DC7
/// @DnDArgument : "key" "vk_right"
var l41CE0DC7_0;l41CE0DC7_0 = keyboard_check(vk_right);if (l41CE0DC7_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D425DC2
	/// @DnDParent : 41CE0DC7
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "PlayerDirection"
	PlayerDirection = -1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1614A3D4
	/// @DnDParent : 41CE0DC7
	/// @DnDArgument : "key" "vk_up"
	var l1614A3D4_0;l1614A3D4_0 = keyboard_check(vk_up);if (l1614A3D4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 65A25E1E
		/// @DnDParent : 1614A3D4
		/// @DnDArgument : "direction" "45"
		direction = 45;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 021FA17F
		/// @DnDParent : 1614A3D4
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 3;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24404E82
		/// @DnDParent : 1614A3D4
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_CoteDosGorille"
		if(!(sprite_index == S_CoteDosGorille)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 46DBEC8E
			/// @DnDParent : 24404E82
			/// @DnDArgument : "spriteind" "S_CoteDosGorille"
			/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille"
			sprite_index = S_CoteDosGorille;
			image_index = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 77655703
	/// @DnDParent : 41CE0DC7
	else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0252D566
		/// @DnDParent : 77655703
		/// @DnDArgument : "key" "vk_down"
		var l0252D566_0;l0252D566_0 = keyboard_check(vk_down);if (l0252D566_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 229CA800
			/// @DnDParent : 0252D566
			/// @DnDArgument : "direction" "315"
			direction = 315;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5615C2A2
			/// @DnDParent : 0252D566
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "LastKeyNumber"
			LastKeyNumber = 1;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7253533E
			/// @DnDParent : 0252D566
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteFaceGorille"
			if(!(sprite_index == S_CoteFaceGorille)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 21FA6E7A
				/// @DnDParent : 7253533E
				/// @DnDArgument : "spriteind" "S_CoteFaceGorille"
				/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille"
				sprite_index = S_CoteFaceGorille;
				image_index = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 70B09C86
		/// @DnDParent : 77655703
		else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 55617B61
			/// @DnDParent : 70B09C86
			/// @DnDArgument : "direction" "0"
			direction = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40AEC826
			/// @DnDParent : 70B09C86
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "LastKeyNumber"
			LastKeyNumber = 2;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D758C9E
			/// @DnDParent : 70B09C86
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteGorille_anim"
			if(!(sprite_index == S_CoteGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6E22216F
				/// @DnDParent : 2D758C9E
				/// @DnDArgument : "spriteind" "S_CoteGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteGorille_anim"
				sprite_index = S_CoteGorille_anim;
				image_index = 0;}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 671BE061
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
						/// @DnDArgument : "spriteind" "S_CoteFaceGorille"
						/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille"
						sprite_index = S_CoteFaceGorille;
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
									image_index = 0;}}}}}}}}}