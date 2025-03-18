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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 04605645
		/// @DnDParent : 78645F15
		/// @DnDArgument : "spriteind" "S_CoteDosGorille"
		/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille"
		sprite_index = S_CoteDosGorille;
		image_index = 0;}

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
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 693293FA
			/// @DnDParent : 0A537691
			/// @DnDArgument : "spriteind" "S_CoteFaceGorille"
			/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille"
			sprite_index = S_CoteFaceGorille;
			image_index = 0;}
	
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
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4EFA5011
			/// @DnDParent : 79EE58C3
			/// @DnDArgument : "spriteind" "S_CoteGorille"
			/// @DnDSaveInfo : "spriteind" "S_CoteGorille"
			sprite_index = S_CoteGorille;
			image_index = 0;}}}

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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1DEB0163
		/// @DnDParent : 1614A3D4
		/// @DnDArgument : "spriteind" "S_CoteDosGorille"
		/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille"
		sprite_index = S_CoteDosGorille;
		image_index = 0;}

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
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 767B5231
			/// @DnDParent : 0252D566
			/// @DnDArgument : "spriteind" "S_CoteFaceGorille"
			/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille"
			sprite_index = S_CoteFaceGorille;
			image_index = 0;}
	
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
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 49DA3B38
			/// @DnDParent : 70B09C86
			/// @DnDArgument : "spriteind" "S_CoteGorille"
			/// @DnDSaveInfo : "spriteind" "S_CoteGorille"
			sprite_index = S_CoteGorille;
			image_index = 0;}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 65C3CC37
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l65C3CC37_0;l65C3CC37_0 = keyboard_check(vk_left);if (!l65C3CC37_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4130C5D8
	/// @DnDParent : 65C3CC37
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l4130C5D8_0;l4130C5D8_0 = keyboard_check(vk_right);if (!l4130C5D8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4A3D825D
		/// @DnDParent : 4130C5D8
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l4A3D825D_0;l4A3D825D_0 = keyboard_check(vk_up);if (!l4A3D825D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 1599341D
			/// @DnDParent : 4A3D825D
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l1599341D_0;l1599341D_0 = keyboard_check(vk_down);if (!l1599341D_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 54724EF7
				/// @DnDParent : 1599341D
				speed = 0;}}}}