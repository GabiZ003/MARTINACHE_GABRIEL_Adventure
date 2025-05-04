/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14DA9D35
/// @DnDArgument : "var" "self.ennemi.respawn"
/// @DnDArgument : "value" "false"
if(self.ennemi.respawn == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77B573DD
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "spriteind" "S_weapon_follow"
	/// @DnDSaveInfo : "spriteind" "S_weapon_follow"
	sprite_index = S_weapon_follow;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7FC17546
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "obj" "self.ennemi"
	/// @DnDArgument : "not" "1"
	var l7FC17546_0 = false;l7FC17546_0 = instance_exists(self.ennemi);if(!l7FC17546_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DFA059D
		/// @DnDParent : 7FC17546
		instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BD39739
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "var" "self.ennemi.fire"
	/// @DnDArgument : "value" "true"
	if(self.ennemi.fire == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2595A0D7
		/// @DnDParent : 7BD39739
		/// @DnDArgument : "expr" "$0000FF"
		/// @DnDArgument : "var" "weapon_color"
		weapon_color = $0000FF;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6C11809D
	/// @DnDParent : 14DA9D35
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47BE3D43
		/// @DnDParent : 6C11809D
		/// @DnDArgument : "expr" "$FFFFFF"
		/// @DnDArgument : "var" "weapon_color"
		weapon_color = $FFFFFF;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26B36E00
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "expr" "lerp(self.angle, point_direction(x,y,O_Hero.x,O_Hero.y),0.1)"
	/// @DnDArgument : "var" "angle"
	angle = lerp(self.angle, point_direction(x,y,O_Hero.x,O_Hero.y),0.1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15D479CE
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "var" "stop_moving"
	/// @DnDArgument : "value" "false"
	if(stop_moving == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 71CA68F7
		/// @DnDParent : 15D479CE
		/// @DnDArgument : "angle" "angle"
		image_angle = angle;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CA3B21
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "var" "self.ennemi.sprite_index"
	/// @DnDArgument : "value" "S_Ennemi_move_anim"
	if(self.ennemi.sprite_index == S_Ennemi_move_anim){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 249275BF
		/// @DnDParent : 57CA3B21
		/// @DnDArgument : "var" "self.ennemi.EnnemiDirection"
		/// @DnDArgument : "value" "-1"
		if(self.ennemi.EnnemiDirection == -1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32635DF4
			/// @DnDInput : 2
			/// @DnDParent : 249275BF
			/// @DnDArgument : "expr" "self.ennemi.x-11"
			/// @DnDArgument : "expr_1" "self.ennemi.y-7"
			/// @DnDArgument : "var" "self.x"
			/// @DnDArgument : "var_1" "self.y"
			self.x = self.ennemi.x-11;
			self.y = self.ennemi.y-7;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 380DFD12
		/// @DnDParent : 57CA3B21
		/// @DnDArgument : "var" "self.ennemi.EnnemiDirection"
		/// @DnDArgument : "value" "1"
		if(self.ennemi.EnnemiDirection == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08C9997E
			/// @DnDInput : 2
			/// @DnDParent : 380DFD12
			/// @DnDArgument : "expr" "self.ennemi.x+11"
			/// @DnDArgument : "expr_1" "self.ennemi.y-7"
			/// @DnDArgument : "var" "self.x"
			/// @DnDArgument : "var_1" "self.y"
			self.x = self.ennemi.x+11;
			self.y = self.ennemi.y-7;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 775970D3
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "var" "self.ennemi.sprite_index"
	/// @DnDArgument : "value" "S_Ennemi_cote"
	if(self.ennemi.sprite_index == S_Ennemi_cote){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7346DA3C
		/// @DnDParent : 775970D3
		/// @DnDArgument : "var" "self.ennemi.EnnemiDirection"
		/// @DnDArgument : "value" "-1"
		if(self.ennemi.EnnemiDirection == -1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C857B19
			/// @DnDInput : 2
			/// @DnDParent : 7346DA3C
			/// @DnDArgument : "expr" "self.ennemi.x-11"
			/// @DnDArgument : "expr_1" "self.ennemi.y-7"
			/// @DnDArgument : "var" "self.x"
			/// @DnDArgument : "var_1" "self.y"
			self.x = self.ennemi.x-11;
			self.y = self.ennemi.y-7;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52C21BDF
		/// @DnDParent : 775970D3
		/// @DnDArgument : "var" "self.ennemi.EnnemiDirection"
		/// @DnDArgument : "value" "1"
		if(self.ennemi.EnnemiDirection == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A0349FD
			/// @DnDInput : 2
			/// @DnDParent : 52C21BDF
			/// @DnDArgument : "expr" "self.ennemi.x+11"
			/// @DnDArgument : "expr_1" "self.ennemi.y-7"
			/// @DnDArgument : "var" "self.x"
			/// @DnDArgument : "var_1" "self.y"
			self.x = self.ennemi.x+11;
			self.y = self.ennemi.y-7;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D3DECD0
	/// @DnDParent : 14DA9D35
	/// @DnDArgument : "var" "self.ennemi.sprite_index"
	/// @DnDArgument : "value" "S_Ennemi"
	if(self.ennemi.sprite_index == S_Ennemi){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 183E777C
		/// @DnDInput : 2
		/// @DnDParent : 2D3DECD0
		/// @DnDArgument : "expr" "self.ennemi.x"
		/// @DnDArgument : "expr_1" "self.ennemi.y"
		/// @DnDArgument : "var" "self.x"
		/// @DnDArgument : "var_1" "self.y"
		self.x = self.ennemi.x;
		self.y = self.ennemi.y;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 322E9907
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EA696FA
	/// @DnDParent : 322E9907
	/// @DnDArgument : "spriteind" "S_dead"
	/// @DnDSaveInfo : "spriteind" "S_dead"
	sprite_index = S_dead;
	image_index = 0;}