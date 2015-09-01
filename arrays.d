import std.stdio;

void main() 
{
   int[12] months;
   writeln("The array has ", months.length, " elements");
   // change the # of elements not possible 
   // months.length = 4;
   // with empty initally it can be changed
   //int[] array;


   // This variable is used as a loop counter
   int counter; 

   // Fixed length array
   double[5] values;

   // Read values
   while (counter < values.length) {
      write("Value ", counter + 1, ": ");
      readf(" %s", &values[counter]);
      ++counter;
   }
   writeln("Twice the values:");
   counter = 0;
   while (counter < values.length) {
      writeln(values[counter] * 2);
      ++counter;
   }
}
