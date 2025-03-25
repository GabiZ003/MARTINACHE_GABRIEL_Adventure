/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69CAC997
/// @DnDArgument : "xpos" "-32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Viseur"
/// @DnDArgument : "layer" ""Colliders""
/// @DnDSaveInfo : "objectid" "O_Viseur"
instance_create_layer(x + -32, y + 32, "Colliders", O_Viseur);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 16F535D5
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E229BEF
/// @DnDApplyTo : {O_Viseur}
/// @DnDArgument : "steps" "60"
with(O_Viseur) {
alarm_set(0, 60);

}