/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AB6A8C5
/// @DnDArgument : "var" "Move"
/// @DnDArgument : "value" "true"
if(Move == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 25F2F1A5
	/// @DnDParent : 7AB6A8C5
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 132AA199
	/// @DnDParent : 7AB6A8C5
	/// @DnDArgument : "x" "O_Hero.x"
	/// @DnDArgument : "y" "O_Hero.y"
	direction = point_direction(x, y, O_Hero.x, O_Hero.y);}