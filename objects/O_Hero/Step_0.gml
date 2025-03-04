/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 640C5897
/// @DnDArgument : "speed" "2"
speed = 2;

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