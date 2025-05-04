/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B1E41DA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "PlayerDirection"
PlayerDirection = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4F3E94E7
/// @DnDArgument : "key" "vk_up"
var l4F3E94E7_0;l4F3E94E7_0 = keyboard_check(vk_up);if (l4F3E94E7_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A28E357
	/// @DnDParent : 4F3E94E7
	/// @DnDArgument : "direction" "135"
	direction = 135;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C5B7267
	/// @DnDParent : 4F3E94E7
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "LastKeyNumber"
	LastKeyNumber = 3;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EED9FF9
	/// @DnDParent : 4F3E94E7
	/// @DnDArgument : "var" "Action"
	if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 651C1140
		/// @DnDParent : 6EED9FF9
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_CoteDosGorille_anim"
		if(!(sprite_index == S_CoteDosGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5B88EFBA
			/// @DnDParent : 651C1140
			/// @DnDArgument : "imageind" "framemove"
			/// @DnDArgument : "spriteind" "S_CoteDosGorille_anim"
			/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_anim"
			sprite_index = S_CoteDosGorille_anim;
			image_index = framemove;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E938874
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 51D429D3
	/// @DnDParent : 2E938874
	/// @DnDArgument : "key" "vk_down"
	var l51D429D3_0;l51D429D3_0 = keyboard_check(vk_down);if (l51D429D3_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 69765847
		/// @DnDParent : 51D429D3
		/// @DnDArgument : "direction" "225"
		direction = 225;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5230944A
		/// @DnDParent : 51D429D3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D1271EE
		/// @DnDParent : 51D429D3
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25764970
			/// @DnDParent : 1D1271EE
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteFaceGorille_anim"
			if(!(sprite_index == S_CoteFaceGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1E2950C8
				/// @DnDParent : 25764970
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_CoteFaceGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteFaceGorille_anim"
				sprite_index = S_CoteFaceGorille_anim;
				image_index = framemove;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 79DC214E
	/// @DnDParent : 2E938874
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 070FB175
		/// @DnDParent : 79DC214E
		/// @DnDArgument : "direction" "180"
		direction = 180;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 218F9B64
		/// @DnDParent : 79DC214E
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "LastKeyNumber"
		LastKeyNumber = 2;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 124F8415
		/// @DnDParent : 79DC214E
		/// @DnDArgument : "var" "Action"
		if(Action == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 209BCFDD
			/// @DnDParent : 124F8415
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "S_CoteGorille_anim"
			if(!(sprite_index == S_CoteGorille_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 20B4FFC6
				/// @DnDParent : 209BCFDD
				/// @DnDArgument : "imageind" "framemove"
				/// @DnDArgument : "spriteind" "S_CoteGorille_anim"
				/// @DnDSaveInfo : "spriteind" "S_CoteGorille_anim"
				sprite_index = S_CoteGorille_anim;
				image_index = framemove;}}}}