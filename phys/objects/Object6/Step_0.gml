var _left = keyboard_check(vk_left);
var _right = keyboard_check(vk_right);
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);

if (_left) {
	phy_speed_x = phy_speed_x - 0.05;
}
if (_right) {
	phy_speed_x = phy_speed_x + 0.05;
}
if (_up) {
	phy_speed_y = phy_speed_y - 0.05;
}
if (_down) {
	phy_speed_y = phy_speed_y + 0.05;
}