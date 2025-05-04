/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 783456B1
/// @DnDArgument : "var" "respawn"
/// @DnDArgument : "value" "true"
if(respawn == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6804FAAB
	/// @DnDParent : 783456B1
	/// @DnDArgument : "var" "ennemi_alpha"
	ennemi_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4CDE0228
	/// @DnDParent : 783456B1
	/// @DnDArgument : "spriteind" "S_braconnier_parachute"
	/// @DnDSaveInfo : "spriteind" "S_braconnier_parachute"
	sprite_index = S_braconnier_parachute;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37E34C18
	/// @DnDInput : 2
	/// @DnDParent : 783456B1
	/// @DnDArgument : "expr" "random_range(200,600)"
	/// @DnDArgument : "expr_1" "random_range(250,700)"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "x"
	y = random_range(200,600);
	x = random_range(250,700);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51EFD390
	/// @DnDParent : 783456B1
	/// @DnDArgument : "var" "reach"
	/// @DnDArgument : "value" "self.y+128"
	var reach = self.y+128;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0E73DAD6
	/// @DnDParent : 783456B1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "reach"
	direction = point_direction(x, y, x + 0, reach);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2859F0A4
	/// @DnDParent : 783456B1
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 409602FF
	/// @DnDParent : 783456B1
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 90);}