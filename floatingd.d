import std.stdio;

void main() 
{
   double zero = 0;
   double infinity = double.infinity;

   writeln("any expression with nan: ", double.nan + 1);
   writeln("zero / zero            : ", zero / zero);
   writeln("zero * infinity        : ", zero * infinity);
   writeln("infinity / infinity    : ", infinity * infinity);
   writeln("infinity - infinity    : ", infinity - infinity);

   // Properties of floating point types:
   writeln("Float");
   writeln("Type                    : ", float.stringof);
   writeln("Precision               : ", float.dig);
   writeln("Minimum normalized value: ", float.min_normal);
   writeln("Maximum value           : ", float.max);
   writeln("Double");
   writeln("Type                    : ", double.stringof);
   writeln("Precision               : ", double.dig);
   writeln("Minimum normalized value: ", double.min_normal);
   writeln("Maximum value           : ", double.max);
   writeln("Real");
   writeln("Type                    : ", real.stringof);
   writeln("Precision               : ", real.dig);
   writeln("Minimum normalized value: ", real.min_normal);
   writeln("Maximum value           : ", real.max);

   writeln("Overflow and underflow");

   real value = real.max;

   writeln("Before                  : ", value);

   value *= 1.1;
   writeln("Added 10%               : ", value);

   value /= 2;
   writeln("Divided in half         : ", value);

}
