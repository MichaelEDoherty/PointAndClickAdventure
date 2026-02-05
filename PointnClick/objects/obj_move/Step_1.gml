action_set_relative(1);
var __b__;
__b__ = action_if_variable(obj_char.hspeed, 0, 1);
if __b__
{
with (obj_char) {
__b__ = action_if_collision(-4, 0, 0);
}
if __b__
{
with (obj_char) {
action_set_relative(0);
action_set_hspeed(0);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(lr, obj_char.x, 2);
if __b__
	{
		if object_exists(obj_char)
{
with (obj_char) {
__b__ = action_if_collision(4, 0, 0);
}
if __b__
{
with (obj_char) {
action_set_relative(0);
action_set_hspeed(0);
action_set_relative(1);
}
}
}
	}
__b__ = action_if_variable(ud, obj_char.y, 1);
if __b__
{
with (obj_char) {
__b__ = action_if_collision(0, -4, 0);
}
if __b__
{
with (obj_char) {
action_set_relative(0);
action_set_vspeed(0);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(ud, obj_char.y, 2);
if __b__
{
with (obj_char) {
__b__ = action_if_collision(0, 4, 0);
}
if __b__
{
with (obj_char) {
action_set_relative(0);
action_set_vspeed(0);
action_set_relative(1);
}
}
}
action_set_relative(0);
