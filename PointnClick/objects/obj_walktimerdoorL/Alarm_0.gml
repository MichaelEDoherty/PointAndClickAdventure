global.can_move = 1;
if instance_exists(obj_doorL)
	{
(obj_doorL).doorleft = 0;
	}
global.can_actionbox = 1;
action_kill_object();
action_another_room(room2, 0);
