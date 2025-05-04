/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DD00CF7
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "PlayerDirection"
PlayerDirection = -1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F2B7AF8
/// @DnDArgument : "key" "vk_up"
var l7F2B7AF8_0;l7F2B7AF8_0 = keyboard_check(vk_up);if (l7F2B7AF8_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B19CA86
	/// @DnDParent : 7F2B7AF8
	/// @DnDArgument : "direction" "45"
	direction = 45;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13DF1975
	/// @DnDParent : 7F2B7AF8
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "LastKeyNumber"
	LastKeyNumber = 5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52509DD5
	/// @DnDParent : 7F2B7AF8
	/// @DnDArgument : "var" "Action"
	if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AC085D5
		/// @DnDParent : 52509DD5
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_CoteDosGorille_anim"
		if(!(sprite_index == S_CoteDosGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 13DB61A8
			/// @DnDParent : 0AC085D5
			/// @DnDArgument : "imageind" "framemove"
			/// @DnDArgument : "spriteind" "S_CoteDosGorille_anim"
			/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_anim"
			sprite_index = S_CoteDosGorille_anim;
			image_index = framemove;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5450DD74
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5779564B
	/// @DnDParent : 5450DD74
	/// @DnDArgument : "key" "vk_down"
	var l5779564B_0;l5779564B_0 = keyboard_check(vk_down);if (l5779564B_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1980E647
		/// @DnDParent : 5779564B
		/// @DnDArgument : "direction" "315"
		direction = 315;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 757B8409
		/// @DnDParent : 5779564B
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 7;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FC61BE8
		/// @DnDParent : 5779564B
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B963E97
			/// @DnDParent : 5FC61BE8
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteFaceGorille_anim"
			if(!(sprite_index == S_CoteFaceGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 01C2C407
				/// @DnDParent : 6B963E97
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_CoteFaceGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille_anim"
				sprite_index = S_CoteFaceGorille_anim;
				image_index = framemove;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3436CAB3
	/// @DnDParent : 5450DD74
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 143FEC9B
		/// @DnDParent : 3436CAB3
		/// @DnDArgument : "direction" "0"
		direction = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65911551
		/// @DnDParent : 3436CAB3
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 6;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47081189
		/// @DnDParent : 3436CAB3
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D332CC1
			/// @DnDParent : 47081189
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteGorille_anim"
			if(!(sprite_index == S_CoteGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 30AA00A5
				/// @DnDParent : 4D332CC1
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_CoteGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteGorille_anim"
				sprite_index = S_CoteGorille_anim;
				image_index = framemove;}}}}