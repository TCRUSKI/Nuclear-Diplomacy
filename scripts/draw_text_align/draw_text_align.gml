// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_align(x, y, _text, _pixel_width, _font, _color){
	draw_set_font(_font)
	draw_set_color(_color)
	var _words = string_split(_text, " ")
	var _line = ""
	var _new_text = ""
	for(i = 0; i < array_length(_words); i++)
	{
		if(_words[i] == "")
		{
			continue
		}
		if(string_width(_line + " " + _words[i]) >= _pixel_width)
		{
			if(_new_text != "")
			{
				_new_text += "\n" + _line
				_line = _words[i]
			}
			else
			{
				_new_text += _line
				_line = _words[i]
			}
		}
		else if(_line != "")
		{
			_line += " " + _words[i]
		}
		else
		{
			_line = _words[i]
		}
	}
	if(_new_text != "")
	{
		_new_text += "\n" + _line
		_line = ""
	}
	else
	{
		_new_text += _line
		_line = ""
	}
	draw_text(x, y, _new_text)
}