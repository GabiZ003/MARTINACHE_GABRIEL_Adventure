/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 707D5BB3
/// @DnDArgument : "key" "vk_left"
var l707D5BB3_0;l707D5BB3_0 = keyboard_check(vk_left);if (l707D5BB3_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BB6A6F6
	/// @DnDParent : 707D5BB3
	/// @DnDArgument : "direction" "135"
	direction = 135;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B1A7F0F
	/// @DnDParent : 707D5BB3
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "LastKeyNumber"
	LastKeyNumber = 3;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F810C04
	/// @DnDParent : 707D5BB3
	/// @DnDArgument : "var" "Action"
	if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F583315
		/// @DnDParent : 3F810C04
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_CoteDosGorille_anim"
		if(!(sprite_index == S_CoteDosGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3B9BF3C8
			/// @DnDParent : 3F583315
			/// @DnDArgument : "imageind" "framemove"
			/// @DnDArgument : "spriteind" "S_CoteDosGorille_anim"
			/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_anim"
			sprite_index = S_CoteDosGorille_anim;
			image_index = framemove;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0283F16A
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0F9D3133
	/// @DnDParent : 0283F16A
	/// @DnDArgument : "key" "vk_right"
	var l0F9D3133_0;l0F9D3133_0 = keyboard_check(vk_right);if (l0F9D3133_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 053A137F
		/// @DnDParent : 0F9D3133
		/// @DnDArgument : "direction" "45"
		direction = 45;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3663E4DF
		/// @DnDParent : 0F9D3133
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 5;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17C51AA2
		/// @DnDParent : 0F9D3133
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21DCC6F1
			/// @DnDParent : 17C51AA2
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteDosGorille_anim"
			if(!(sprite_index == S_CoteDosGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 13D3ED87
				/// @DnDParent : 21DCC6F1
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_CoteDosGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_anim"
				sprite_index = S_CoteDosGorille_anim;
				image_index = framemove;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 659C3E97
	/// @DnDParent : 0283F16A
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E02AE1A
		/// @DnDParent : 659C3E97
		/// @DnDArgument : "direction" "90"
		direction = 90;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54E6AA0C
		/// @DnDParent : 659C3E97
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 4;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D96047B
		/// @DnDParent : 659C3E97
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1897CBC7
			/// @DnDParent : 1D96047B
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_DosGorille_anim"
			if(!(sprite_index == S_DosGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 56847D64
				/// @DnDParent : 1897CBC7
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_DosGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_DosGorille_anim"
				sprite_index = S_DosGorille_anim;
				image_index = framemove;}}}}