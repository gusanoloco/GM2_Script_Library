/// @desc Returns the sum of a number of die rolls using dice with a given number of sides.
/// @param {int} num Number of dice used
/// @param {int} how many side per dice the dice have.


{
    var sum = 0;
    repeat (argument0) sum += floor(random(argument1))+1;
    return sum;
}