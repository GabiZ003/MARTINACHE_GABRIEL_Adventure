/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3D072804
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FF00FFFF"
effect_create_below(0, x + 0, y + 64, 0, $FF00FFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 000D6C98
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "64"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Bullet"
/// @DnDArgument : "layer" ""Colliders""
/// @DnDSaveInfo : "objectid" "O_Bullet"
instance_create_layer(x + 0, y + 64, "Colliders", O_Bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3BDB9D5F
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);