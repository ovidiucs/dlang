import std.stdio;
import std.algorithm;

void main()
{
   int[5] source = [10,20,30,40,50];
   int[5] destination;

   destination = source;

   // adding elements to dynamic arrays
   int[] array;                // empty
   array ~= 7;                 // array is now equal to [7]
   array ~= 360;               // array is now equal to [7, 360]
   array ~= [ 30, 40 ];        // array is now equal to [7, 360, 30,40]
   // not possible to add elemnts to fixed length arrays
   //rray -= 4;

   // combining arrays

       int[10] first = 1;
       int[10] second = 2;
       int[] result;

      result = first ~ second;
      writeln(result.length);     // prints 20
      result ~= first;
      writeln(result.length);     // prints 30

      int[] array_a = [ 4, 3, 2, 1, 5, 2 ];
      sort(array_a);
      reverse(array_a);
      writeln(array_a);
}
