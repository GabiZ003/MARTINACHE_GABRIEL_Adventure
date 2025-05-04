/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 36E9F845
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "EnnemiDirection"
/// @DnDArgument : "alpha" "ennemi_alpha"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
/// @DnDArgument : "col" "$00FFFFFF"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, EnnemiDirection, 1, 0, $00FFFFFF & $ffffff, ennemi_alpha);