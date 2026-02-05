/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_shift)
	{
	shift=1
	}
if keyboard_check_released(vk_shift)
	{
	shift=0
	}
if keyboard_check_pressed(vk_space)
	{
	//savef+=" "
	savef=string_concat(savef, " ")
	}
if keyboard_check_pressed(vk_backspace)
	{
		savef=string_delete(savef,string_length(savef),1)
	}
	
if string_length(savef)<14
{
	
if keyboard_check_pressed(ord("A"))
	{
		if shift=0
		{
		savef+="a"
		}
	}
if keyboard_check_pressed(ord("B"))
	{
		if shift=0
		{
		savef+="b"
		}
	}
if keyboard_check_pressed(ord("C"))
	{
		if shift=0
		{
		savef+="c"
		}
	}
if keyboard_check_pressed(ord("D"))
	{
		if shift=0
		{
		savef+="d"
		}
	}
if keyboard_check_pressed(ord("E"))
	{
		if shift=0
		{
		savef+="e"
		}
	}
if keyboard_check_pressed(ord("F"))
	{
		if shift=0
		{
		savef+="f"
		}
	}
if keyboard_check_pressed(ord("G"))
	{
		if shift=0
		{
		savef+="g"
		}
	}
if keyboard_check_pressed(ord("H"))
	{
		if shift=0
		{
		savef+="h"
		}
	}
if keyboard_check_pressed(ord("I"))
	{
		if shift=0
		{
		savef+="i"
		}
	}
if keyboard_check_pressed(ord("J"))
	{
		if shift=0
		{
		savef+="j"
		}
	}
if keyboard_check_pressed(ord("K"))
	{
		if shift=0
		{
		savef+="k"
		}
	}
if keyboard_check_pressed(ord("L"))
	{
		if shift=0
		{
		savef+="l"
		}
	}
if keyboard_check_pressed(ord("M"))
	{
		if shift=0
		{
		savef+="m"
		}
	}
if keyboard_check_pressed(ord("N"))
	{
		if shift=0
		{
		savef+="n"
		}
	}
if keyboard_check_pressed(ord("O"))
	{
		if shift=0
		{
		savef+="o"
		}
	}
if keyboard_check_pressed(ord("P"))
	{
		if shift=0
		{
		savef+="p"
		}
	}
if keyboard_check_pressed(ord("Q"))
	{
		if shift=0
		{
		savef+="q"
		}
	}
if keyboard_check_pressed(ord("R"))
	{
		if shift=0
		{
		savef+="r"
		}
	}
if keyboard_check_pressed(ord("S"))
	{
		if shift=0
		{
		savef+="s"
		}
	}
if keyboard_check_pressed(ord("T"))
	{
		if shift=0
		{
		savef+="t"
		}
	}
if keyboard_check_pressed(ord("U"))
	{
		if shift=0
		{
		savef+="u"
		}
	}
if keyboard_check_pressed(ord("V"))
	{
		if shift=0
		{
		savef+="v"
		}
	}
if keyboard_check_pressed(ord("W"))
	{
		if shift=0
		{
		savef+="w"
		}
	}
if keyboard_check_pressed(ord("X"))
	{
		if shift=0
		{
		savef+="x"
		}
	}
if keyboard_check_pressed(ord("Y"))
	{
		if shift=0
		{
		savef+="y"
		}
	}
if keyboard_check_pressed(ord("Z"))
	{
		if shift=0
		{
		savef+="z"
		}
	}

if keyboard_check_pressed(ord("A"))
	{
		if shift=1
		{
		savef+="A"
		}
	}
if keyboard_check_pressed(ord("B"))
	{
		if shift=1
		{
		savef+="B"
		}
	}
if keyboard_check_pressed(ord("C"))
	{
		if shift=1
		{
		savef+="C"
		}
	}
if keyboard_check_pressed(ord("D"))
	{
		if shift=1
		{
		savef+="D"
		}
	}
if keyboard_check_pressed(ord("E"))
	{
		if shift=1
		{
		savef+="E"
		}
	}
if keyboard_check_pressed(ord("F"))
	{
		if shift=1
		{
		savef+="F"
		}
	}
if keyboard_check_pressed(ord("G"))
	{
		if shift=1
		{
		savef+="G"
	}
		}
if keyboard_check_pressed(ord("H"))
	{
		if shift=1
		{
		savef+="H"
		}
	}
if keyboard_check_pressed(ord("I"))
	{
		if shift=1
		{
		savef+="I"
		}
	}
if keyboard_check_pressed(ord("J"))
	{
		if shift=1
		{
		savef+="J"
		}
	}
if keyboard_check_pressed(ord("K"))
	{
		if shift=1
		{
		savef+="K"
		}
	}
if keyboard_check_pressed(ord("L"))
	{
		if shift=1
		{
		savef+="L"
		}
	}
if keyboard_check_pressed(ord("M"))
	{
		if shift=1
		{
		savef+="M"
		}
	}
if keyboard_check_pressed(ord("N"))
	{
		if shift=1
		{
		savef+="N"
		}
	}
if keyboard_check_pressed(ord("O"))
	{
		if shift=1
		{
		savef+="O"
		}
	}
if keyboard_check_pressed(ord("P"))
	{
		if shift=1
		{
		savef+="P"
		}
	}
if keyboard_check_pressed(ord("Q"))
	{
		if shift=1
		{
		savef+="Q"
		}
	}
if keyboard_check_pressed(ord("R"))
	{
		if shift=1
		{
		savef+="R"
		}
	}
if keyboard_check_pressed(ord("S"))
	{
		if shift=1
		{
		savef+="S"
		}
	}
if keyboard_check_pressed(ord("T"))
	{
		if shift=1
		{
		savef+="T"
		}
	}
if keyboard_check_pressed(ord("U"))
	{
		if shift=1
		{
		savef+="U"
		}
	}
if keyboard_check_pressed(ord("V"))
	{
		if shift=1
		{
		savef+="V"
		}
	}
if keyboard_check_pressed(ord("W"))
	{
		if shift=1
		{
		savef+="W"
		}
	}
if keyboard_check_pressed(ord("X"))
	{
		if shift=1
		{
		savef+="X"
		}
	}
if keyboard_check_pressed(ord("Y"))
	{
		if shift=1
		{
		savef+="Y"
		}
	}
if keyboard_check_pressed(ord("Z"))
	{
		if shift=1
		{
		savef+="Z"
		}
	}

}