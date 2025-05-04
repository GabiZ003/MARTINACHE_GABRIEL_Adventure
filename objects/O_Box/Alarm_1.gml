/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 148F9C9F
/// @DnDArgument : "var" "box_alpha"
box_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C9DFF78
/// @DnDArgument : "spriteind" "S_box_parachute"
/// @DnDSaveInfo : "spriteind" "S_box_parachute"
sprite_index = S_box_parachute;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E7AF196
/// @DnDArgument : "var" "reach"
/// @DnDArgument : "value" "y"
var reach = y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 377AE12D
/// @DnDArgument : "expr" "y-128"
/// @DnDArgument : "var" "y"
y = y-128;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 43DC85FB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "reach"
direction = point_direction(x, y, x + 0, reach);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 327B33C0
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7ACD0FA9
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6B4554C1
/// @DnDArgument : "var" "drop_life"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
drop_life = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33ACAD6E
/// @DnDArgument : "steps" "65"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 65);