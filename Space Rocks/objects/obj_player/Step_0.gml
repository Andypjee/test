	if keyboard_check(vk_up){
	motion_add(image_angle, 0.2);
}
if keyboard_check(vk_left){
	image_angle += 2;
}
if keyboard_check(vk_right){
	image_angle += 2;
}
if keyboard_check(vk_down){
	motion_add(image_angle, -0.2);
}
move_wrap(true, true, 0);


if	mouse_check_button_pressed(mb_left){
	if(spawn){
	spawn = false;
	}
	else{
		spawn = true;
	}
}



if	(spawn){
	instance_create_layer(x, y, "Instances", obj_bullet);

}
if(test){
}



