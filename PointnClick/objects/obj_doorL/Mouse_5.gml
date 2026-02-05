var __b__;
__b__ = action_if_variable(global.can_actionbox, 1, 0);
if __b__
{
{
__b__ = action_if_number(obj_talkbut, 1, 0);
if __b__
{
with (obj_talkbut) {
action_kill_object();
}
}
__b__ = action_if_number(obj_lookbut, 1, 0);
if __b__
{
with (obj_lookbut) {
action_kill_object();
}
}
__b__ = action_if_number(obj_usebut, 1, 0);
if __b__
{
with (obj_usebut) {
action_kill_object();
}
}
__b__ = action_if_number(obj_Savebut, 1, 0);
if __b__
{
with (obj_Savebut) {
action_kill_object();
}
}
__b__ = action_if_number(obj_Loadbut, 1, 0);
if __b__
{
with (obj_Loadbut) {
action_kill_object();
}
}
__b__ = action_if_number(obj_actionbox, 1, 0);
if __b__
{
with (obj_actionbox) {
action_kill_object();
}
}
action_create_object(obj_actionbox, mouse_x, mouse_y);
action_create_object(obj_talkbut, mouse_x+9, mouse_y+9);
action_create_object(obj_lookbut, mouse_x+9, mouse_y+33);
action_create_object(obj_usebut, mouse_x+9, mouse_y+57);
action_create_object(obj_Savebut, mouse_x+9, mouse_y+81);
action_create_object(obj_Loadbut, mouse_x+9, mouse_y+105);
global.doorleft = 1;
}
}
else
{
exit;
}
