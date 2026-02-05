if instance_exists(obj_savebox)
	{
		if mouse_x>obj_savebox.x and mouse_y>obj_savebox.y and mouse_x<obj_savebox.x+213 and mouse_y<obj_savebox.y+157
			{
			global.can_move=0
			}
		if mouse_x<obj_savebox.x or mouse_y< obj_savebox.y or mouse_x>obj_savebox.x+213 or mouse_y>obj_savebox.y+157
		{
		global.can_move=1
		lr=mouse_x
		ud=mouse_y
		instance_destroy(obj_savebox)
		instance_destroy(obj_saveconfirm)
		}
	}

var __b__;
__b__ = action_if_variable(global.can_move, 1, 0);
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
lr = mouse_x;
ud = mouse_y;
__b__ = action_if_variable(lr, obj_char.x, 1);
if __b__
{
with (obj_char) {
action_set_hspeed(-4);
}
}
__b__ = action_if_variable(lr, obj_char.x, 2);
if __b__
{
with (obj_char) {
action_set_hspeed(4);
}
}
__b__ = action_if_variable(ud, obj_char.y, 1);
if __b__
{
with (obj_char) {
action_set_vspeed(-1);
}
}
__b__ = action_if_variable(ud, obj_char.y, 2);
if __b__
{
with (obj_char) {
action_set_vspeed(1);
}
}
}
}
else
{
exit;
}



		/*if mouse_x>obj_savebox.x+213 and mouse_y>obj_savebox.y+157
		{
		lr=mouse_x
		ud=mouse_y
		instance_destroy(obj_savebox)
		}*/
	