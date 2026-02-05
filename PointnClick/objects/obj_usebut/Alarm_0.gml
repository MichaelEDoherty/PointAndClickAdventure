with (obj_talkbut) {
action_kill_object();
}
with (obj_lookbut) {
action_kill_object();
}
with (obj_usebut) {
action_kill_object();
}
with (obj_Savebut) {
action_kill_object();
}
with (obj_Loadbut) {
action_kill_object();
}
with (obj_actionbox) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(global.doorleft, 1, 0);
if __b__
{
{
obj_move.lr = obj_doorL.x;
obj_move.ud = obj_doorL.y+230;
global.can_actionbox = 0;
global.can_move = 0;
__b__ = action_if_variable(obj_move.lr, obj_char.x, 1);
if __b__
{
with (obj_char) {
action_set_hspeed(-4);
}
}
__b__ = action_if_variable(obj_move.lr, obj_char.x, 2);
if __b__
{
with (obj_char) {
action_set_hspeed(4);
}
}
__b__ = action_if_variable(obj_move.ud, obj_char.y, 1);
if __b__
{
with (obj_char) {
action_set_vspeed(-1);
}
}
__b__ = action_if_variable(obj_move.ud, obj_char.y, 2);
if __b__
{
with (obj_char) {
action_set_vspeed(1);
}
}
action_create_object(obj_walktimerdoorL, 0, 0);
}
}
