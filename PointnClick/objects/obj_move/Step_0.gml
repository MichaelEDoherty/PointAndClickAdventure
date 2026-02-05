y=mouse_y-4

x=mouse_x-4
var __b__;
__b__ = action_if_variable(obj_char.y, ud, 0);
if __b__
{
with (obj_char) {
action_set_vspeed(0);
}
}
__b__ = action_if_variable(obj_char.x, lr+6, 1);
if __b__
{
__b__ = action_if_variable(obj_char.x, lr-5, 2);
if __b__
{
with (obj_char) {
action_set_hspeed(0);
}
}
}
	//show_debug_message_ext(string(object_exists(obj_actionbox)))
	//show_message(string(object_exists(obj_actionbox)))

if instance_exists(obj_actionbox)
	{
	if mouse_y > (obj_actionbox).y
		{
			if mouse_x > (obj_actionbox).x
				{
					if mouse_y < (obj_actionbox).y + 157
						{
							if mouse_x < (obj_actionbox).x + 148
								{
									x =-10
								
									y =-10
								}
						}
				}
		}
	}

		/*
		if object_exists(obj_actionbox) = 1
			{
__b__ = action_if_variable(mouse_y, obj_actionbox.y, 2);
if __b__
{
__b__ = action_if_variable(mouse_x, obj_actionbox.x, 2);
if __b__
{
__b__ = action_if_variable(mouse_y, obj_actionbox.y+157, 1);
if __b__
{
__b__ = action_if_variable(mouse_x, obj_actionbox.x+148, 1);
if __b__
{
x=-10

y=-10
}
}
}
}
			}
			*/
			
			
	/*	
__b__ = action_if_variable(mouse_y, obj_savebox.y, 2);
if __b__
{
__b__ = action_if_variable(mouse_x, obj_savebox.x, 2);
if __b__
{
__b__ = action_if_variable(mouse_y, obj_savebox.y+157, 1);
if __b__
{
__b__ = action_if_variable(mouse_x, obj_savebox.x+213, 1);
if __b__
{
x=-10

y=-10
}
}
}
}
	*/
	
	