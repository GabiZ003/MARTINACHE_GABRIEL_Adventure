/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 547E878D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "sc_ReduceLife"
/// @DnDArgument : "arg" "amount"
function sc_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25F8D93B
	/// @DnDParent : 547E878D
	/// @DnDArgument : "expr" "-amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Life_Manager.playerlife"
	O_Life_Manager.playerlife += -amount;}