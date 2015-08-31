import std.stdio;

void main()
{
   int number = 10;
   ++number;
   // number += 1 - same as ++number
   writeln("New value: ", number);

   writeln("Minimum int value: ", int.min);
   writeln("Maximum int value: ", int.max);

   number = int.max;
   writeln("Before the increment: ", number);
   ++number;
   writeln("After the increment: ", number);

   uint first = 3000000000;
   uint second = 3000000000;

   writeln("Maximum value of uint: ", uint.max);
   writeln("                first: ", first);
   writeln("               second: ", second);
   writeln("                  sum: ", first + second);
   writeln("OVERFLOW! The result is not 6 bilion!");
}
