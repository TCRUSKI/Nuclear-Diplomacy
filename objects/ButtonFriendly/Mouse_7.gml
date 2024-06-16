/// @description Insert description here
// You can write your code in this editor
if(!global.game_over){
	var _penalty = 5;
	if(global.relation < 0){
		_penalty =  6 - ceil(-global.relation/10);
		if(_penalty = infinity){
			_penalty = 5;
		}
	}
	if(global.relation > 0){
		_penalty =  4 + ceil(global.relation/10);
		if(_penalty = infinity){
			_penalty = 5;
		}
	}
	global.relation += _penalty;
	global.last_action = "Friendly Action, gained " + string(_penalty) + " points of relation"; 

	if(global.relation >= 50){
		global.relation = 50;
	}
}