/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12B70F22
/// @DnDArgument : "var" "respawn "
/// @DnDArgument : "value" "false"
if(respawn  == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44791B90
	/// @DnDParent : 12B70F22
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "O_Hero.x+16"
	if(x < O_Hero.x+16){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38007E8A
		/// @DnDParent : 44791B90
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "EnnemiDirection"
		EnnemiDirection = 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 014856BF
	/// @DnDParent : 12B70F22
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 332C0043
		/// @DnDParent : 014856BF
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "O_Hero.x+16"
		if(x > O_Hero.x+16){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EE0D089
			/// @DnDParent : 332C0043
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "EnnemiDirection"
			EnnemiDirection = -1;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 796766FE
	/// @DnDParent : 12B70F22
	/// @DnDArgument : "var" "self.fire"
	/// @DnDArgument : "value" "false"
	if(self.fire == false){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7368E57E
		/// @DnDParent : 796766FE
		/// @DnDArgument : "x" "O_Hero.x+16"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, O_Hero.x+16, y + 0);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6AAEF4F1
		/// @DnDParent : 796766FE
		/// @DnDArgument : "speed" "spd"
		speed = spd;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CA32AC0
		/// @DnDParent : 796766FE
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "S_Ennemi_move_anim"
		if(!(sprite_index == S_Ennemi_move_anim)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6B4AA64A
			/// @DnDParent : 2CA32AC0
			/// @DnDArgument : "spriteind" "S_Ennemi_move_anim"
			/// @DnDSaveInfo : "spriteind" "S_Ennemi_move_anim"
			sprite_index = S_Ennemi_move_anim;
			image_index = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 78F0BF39
	/// @DnDParent : 12B70F22
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 36A8823E
		/// @DnDParent : 78F0BF39
		speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6C1C0156
		/// @DnDParent : 78F0BF39
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + 0, y + 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24A0E70A
		/// @DnDParent : 78F0BF39
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "O_Hero.y"
		if(y < O_Hero.y){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 55DB6E63
			/// @DnDParent : 24A0E70A
			/// @DnDArgument : "spriteind" "S_Ennemi"
			/// @DnDSaveInfo : "spriteind" "S_Ennemi"
			sprite_index = S_Ennemi;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56B94B69
		/// @DnDParent : 78F0BF39
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "O_Hero.y"
		if(y > O_Hero.y){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 47A9ABCC
			/// @DnDParent : 56B94B69
			/// @DnDArgument : "spriteind" "S_Ennemi_cote"
			/// @DnDSaveInfo : "spriteind" "S_Ennemi_cote"
			sprite_index = S_Ennemi_cote;
			image_index = 0;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 507D9F78
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72F2CDDD
	/// @DnDParent : 507D9F78
	/// @DnDArgument : "expr" "0.025"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ennemi_alpha"
	ennemi_alpha += 0.025;}