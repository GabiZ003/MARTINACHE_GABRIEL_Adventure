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
	O_Life_Manager.playerlife += -amount;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C1467D3
	/// @DnDParent : 547E878D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "O_Life_Manager.Invicible"
	O_Life_Manager.Invicible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0489C726
	/// @DnDApplyTo : {O_Life_Manager}
	/// @DnDParent : 547E878D
	/// @DnDArgument : "steps" "90"
	with(O_Life_Manager) {
	alarm_set(0, 90);
	
	}}