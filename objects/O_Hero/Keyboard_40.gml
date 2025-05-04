/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B38A4A3
/// @DnDArgument : "key" "vk_left"
var l3B38A4A3_0;l3B38A4A3_0 = keyboard_check(vk_left);if (l3B38A4A3_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 74C10B3D
	/// @DnDParent : 3B38A4A3
	/// @DnDArgument : "direction" "225"
	direction = 225;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DB75F83
	/// @DnDParent : 3B38A4A3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "LastKeyNumber"
	LastKeyNumber = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E31EFB3
	/// @DnDParent : 3B38A4A3
	/// @DnDArgument : "var" "Action"
	if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1817CB98
		/// @DnDParent : 3E31EFB3
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_CoteFaceGorille_anim"
		if(!(sprite_index == S_CoteFaceGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 08166F16
			/// @DnDParent : 1817CB98
			/// @DnDArgument : "imageind" "framemove"
			/// @DnDArgument : "spriteind" "S_CoteFaceGorille_anim"
			/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille_anim"
			sprite_index = S_CoteFaceGorille_anim;
			image_index = framemove;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4E27503E
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 389AACC0
	/// @DnDParent : 4E27503E
	/// @DnDArgument : "key" "vk_right"
	var l389AACC0_0;l389AACC0_0 = keyboard_check(vk_right);if (l389AACC0_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 510803F0
		/// @DnDParent : 389AACC0
		/// @DnDArgument : "direction" "315"
		direction = 315;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51C88908
		/// @DnDParent : 389AACC0
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 7;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34D0887A
		/// @DnDParent : 389AACC0
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76BB2825
			/// @DnDParent : 34D0887A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteFaceGorille_anim"
			if(!(sprite_index == S_CoteFaceGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 20FAC7C7
				/// @DnDParent : 76BB2825
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_CoteFaceGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille_anim"
				sprite_index = S_CoteFaceGorille_anim;
				image_index = framemove;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 263BFA82
	/// @DnDParent : 4E27503E
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4FB41BF1
		/// @DnDParent : 263BFA82
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E2404B7
		/// @DnDParent : 263BFA82
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09401661
		/// @DnDParent : 263BFA82
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EF3B57A
			/// @DnDParent : 09401661
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_FaceGorille_anim"
			if(!(sprite_index == S_FaceGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 12F0046F
				/// @DnDParent : 6EF3B57A
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_FaceGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_FaceGorille_anim"
				sprite_index = S_FaceGorille_anim;
				image_index = framemove;}}}}