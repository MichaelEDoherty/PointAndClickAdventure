if instance_exists(obj_char)
				{
					if instance_exists(obj_doorL)
						{

var __b__;
__b__ = action_if_variable((obj_char).y, (obj_doorL).y +180, 2);
if __b__
{
__b__ = action_if_variable((obj_char).y, (obj_doorL).y +240, 1);
if __b__
{
__b__ = action_if_variable((obj_char).x, (obj_doorL).x +60, 1);
if __b__
{
__b__ = action_if_variable((obj_char).x, (obj_doorL).x, 2);
if __b__
{
{
action_create_object(obj_doorleftshad, obj_doorL.x, obj_doorL.y);
with (obj_doorL) {
action_kill_object();
}
action_create_object(obj_doorLopen, obj_doorleftshad.x+25, obj_doorleftshad.y);
with (obj_bound) {
action_kill_object();
}
(obj_move).lr = (obj_doorleftshad).x-100;
(obj_move).ud = (obj_doorleftshad).y+230;
__b__ = action_if_variable((obj_move).lr, obj_char.x, 1);
if __b__
{
with (obj_char) {
action_set_hspeed(-4);
}
}
__b__ = action_if_variable((obj_move).lr, obj_char.x, 2);
if __b__
{
with (obj_char) {
action_set_hspeed(4);
}
}
__b__ = action_if_variable((obj_move).ud, obj_char.y, 1);
if __b__
{
with (obj_char) {
action_set_vspeed(-1);
}
}
__b__ = action_if_variable((obj_move).ud, obj_char.y, 2);
if __b__
{
with (obj_char) {
action_set_vspeed(1);
}
}
action_set_alarm(30, 0);
}
}
}
}
}
						}
					}
	{
		if instance_exists(obj_doorleftshad)
__b__ = action_if_variable(obj_char.x, obj_doorleftshad.x+26, 1);
if __b__
{
__b__ = action_if_variable(obj_char.x, obj_doorleftshad.x+17, 2);
if __b__
{
{
action_create_object(obj_chardisappear, obj_char.x-1, obj_char.y);
obj_char.visible=0
}
}
}
	}