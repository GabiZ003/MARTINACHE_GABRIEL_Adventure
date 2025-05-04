/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 078B8F82
/// @DnDInput : 5
/// @DnDArgument : "expr" "O_Hero.sprite_index"
/// @DnDArgument : "expr_1" "O_Hero.framemove"
/// @DnDArgument : "expr_2" "O_Hero.PlayerDirection"
/// @DnDArgument : "expr_3" "$FFFFFFFF"
/// @DnDArgument : "expr_4" "1"
/// @DnDArgument : "var" "image"
/// @DnDArgument : "var_1" "frame"
/// @DnDArgument : "var_2" "Direction"
/// @DnDArgument : "var_3" "Aura_Color"
/// @DnDArgument : "var_4" "Aura_alpha"
image = O_Hero.sprite_index;
frame = O_Hero.framemove;
Direction = O_Hero.PlayerDirection;
Aura_Color = $FFFFFFFF;
Aura_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 72B01848
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4945DBC6
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);