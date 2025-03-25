/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 609BDF03
/// @DnDArgument : "x" "O_Hero.x+16"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, O_Hero.x+16, y + 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 796766FE
/// @DnDArgument : "var" "self.fire"
/// @DnDArgument : "value" "false"
if(self.fire == false){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6AAEF4F1
	/// @DnDParent : 796766FE
	/// @DnDArgument : "speed" "spd"
	speed = spd;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78F0BF39
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
	direction = point_direction(x, y, x + 0, y + 0);}