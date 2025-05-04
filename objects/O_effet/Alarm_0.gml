/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1D4777E3
/// @DnDArgument : "spriteind" "S_Effet"
/// @DnDSaveInfo : "spriteind" "S_Effet"
sprite_index = S_Effet;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 45AB7234
/// @DnDArgument : "angle" "random_range(0,180)"
image_angle = random_range(0,180);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 18327474
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 15);