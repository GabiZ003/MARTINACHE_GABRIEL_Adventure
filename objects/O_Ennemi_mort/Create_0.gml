/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 345F13B0
image_angle = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5AE2A668
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1CAB3C64
/// @DnDArgument : "spriteind" "S_Ennemi_dead_anim"
/// @DnDSaveInfo : "spriteind" "S_Ennemi_dead_anim"
sprite_index = S_Ennemi_dead_anim;
image_index = 0;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6F516B67
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(3, x + 0, y + 0, 0, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E443557
alarm_set(0, 30);