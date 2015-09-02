import std.stdio;
import std.algorithm;

void main()
{

   int[] enterValues;
   int counter;
   write("Number of values: ");
   readf("%s", &counter);
   enterValues.length = counter;
   counter = 0;

   while (counter < enterValues.length) {
         write("Value: ", counter + 1, " : ");
         readf(" %s", &enterValues[counter]);
         ++counter;
   }
   writeln("Full array as entered: ", enterValues);
      sort(enterValues);
   writeln("Sorted               : ", enterValues);
      reverse(enterValues);
   writeln("Reversed             : ", enterValues);
}
