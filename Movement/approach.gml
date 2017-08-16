/// @desc Move a value towards a target value by a given amount without overshooting
/// @param {real} current
/// @param {real} target
/// @param {real} amount

// Examples:
//      speed = Approach(speed, max_speed, acceleration);
//      hp = Approach(hp, 0, damage_amount);
//      hp = Approach(hp, max_hp, heal_amount);
//      x = Approach(x, target_x, move_speed);
//      y = Approach(y, target_y, move_speed);

if (argument0 < argument1)
{
    return min(argument0+argument2, argument1); 
}
else
{
    return max(argument0-argument2, argument1);
}