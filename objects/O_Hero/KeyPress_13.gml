/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46037E9F
/// @DnDArgument : "var" "Atk_Cooldown"
/// @DnDArgument : "value" "false"
if(Atk_Cooldown == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65673409
	/// @DnDInput : 2
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "Atk_Cooldown"
	/// @DnDArgument : "var_1" "Action"
	Atk_Cooldown = true;
	Action = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58EA9EED
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "stop"
	stop = true;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD9E381
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	if(LastKeyNumber == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7791FAB8
		/// @DnDParent : 3AD9E381
		/// @DnDArgument : "spriteind" "S_FaceGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_FaceGorille_atk"
		sprite_index = S_FaceGorille_atk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FE369CB
		/// @DnDParent : 3AD9E381
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + 0, y + 32, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FBF36D7
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "1"
	if(LastKeyNumber == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7529B992
		/// @DnDParent : 1FBF36D7
		/// @DnDArgument : "spriteind" "S_FaceGorille_atk_1"
		/// @DnDSaveInfo : "spriteind" "S_FaceGorille_atk_1"
		sprite_index = S_FaceGorille_atk_1;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7097DB94
		/// @DnDParent : 1FBF36D7
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + -32, y + 32, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1199938F
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "2"
	if(LastKeyNumber == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 57698378
		/// @DnDParent : 1199938F
		/// @DnDArgument : "spriteind" "S_CoteGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_CoteGorille_atk"
		sprite_index = S_CoteGorille_atk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79DF923B
		/// @DnDParent : 1199938F
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + -32, y + 0, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 714431D7
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "3"
	if(LastKeyNumber == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 53C29F33
		/// @DnDParent : 714431D7
		/// @DnDArgument : "spriteind" "S_CoteDosGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_atk"
		sprite_index = S_CoteDosGorille_atk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 440DC201
		/// @DnDParent : 714431D7
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + -32, y + -32, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C41FA14
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "4"
	if(LastKeyNumber == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 399FAF29
		/// @DnDParent : 0C41FA14
		/// @DnDArgument : "spriteind" "S_DosGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_DosGorille_atk"
		sprite_index = S_DosGorille_atk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 15D6B0D7
		/// @DnDParent : 0C41FA14
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + 0, y + -32, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12B6FB2E
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "5"
	if(LastKeyNumber == 5){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 79C2C470
		/// @DnDParent : 12B6FB2E
		/// @DnDArgument : "spriteind" "S_CoteDosGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_CoteDosGorille_atk"
		sprite_index = S_CoteDosGorille_atk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6CFFF853
		/// @DnDParent : 12B6FB2E
		/// @DnDArgument : "xpos" "32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + 32, y + -32, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59E7D684
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "6"
	if(LastKeyNumber == 6){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E072860
		/// @DnDParent : 59E7D684
		/// @DnDArgument : "spriteind" "S_CoteGorille_atk"
		/// @DnDSaveInfo : "spriteind" "S_CoteGorille_atk"
		sprite_index = S_CoteGorille_atk;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40EFCEB9
		/// @DnDParent : 59E7D684
		/// @DnDArgument : "xpos" "32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + 32, y + 0, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 662A098F
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "var" "LastKeyNumber"
	/// @DnDArgument : "value" "7"
	if(LastKeyNumber == 7){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1CE9DC8C
		/// @DnDParent : 662A098F
		/// @DnDArgument : "spriteind" "S_FaceGorille_atk_1"
		/// @DnDSaveInfo : "spriteind" "S_FaceGorille_atk_1"
		sprite_index = S_FaceGorille_atk_1;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 17A539E2
		/// @DnDParent : 662A098F
		/// @DnDArgument : "xpos" "32"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_degats"
		/// @DnDArgument : "layer" ""Colliders""
		/// @DnDSaveInfo : "objectid" "O_degats"
		instance_create_layer(x + 32, y + 32, "Colliders", O_degats);}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 02ADA78D
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "steps" "25"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 25);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DA72F44
	/// @DnDParent : 46037E9F
	/// @DnDArgument : "steps" "25"
	alarm_set(0, 25);}