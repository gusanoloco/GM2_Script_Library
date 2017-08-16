/// @desc value approaches target by a given percentage of the distance and stop within the specified tolerance
/// @param {real} current
/// @param {real} target
/// @param {real} percentage [0-1]
/// @param {real} tolernace

///smooth_approach(current, target, speed[0-1])
/*
 * Example use (smooth camera movement):
 * view_xview = smooth_approach(view_xview, x-view_wview/2, 0.1, .0005);
 * view_yview = smooth_approach(view_yview, y-view_hview/2, 0.1, .0005);
 */
var diff = argument1-argument0;
if abs(diff) < argument3
{
   return argument1;
}
else 
{
   return argument0+sign(diff)*abs(diff)*argument2;
}
