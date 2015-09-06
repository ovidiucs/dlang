import std.stdio;

void main() 
{
   int[12] monthDays = [ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ];

   int[] firstQuarter = monthDays[0 .. 3];
   int[] secondQuarter = monthDays[3 .. 6];
   int[] thirdQuarter = monthDays[6 ..9];
   int[] fourthQuarter = monthDays[9 .. 12];

   int[] leapYear = monthDays.dup;
   ++leapYear[1];     // +1 day in febrary for leaps
   writeln("Non-leap year: ", monthDays);
   writeln("Leap year    : ", leapYear);

   firstQuarter[0] = 1;
   secondQuarter[0] = 2;
   thirdQuarter[0] = 3;
   fourthQuarter[0] = 4;

   writeln(monthDays);

   int[] arrayTest = [1,3,4,5,6];
   writeln(arrayTest[$-1]); // last element

   int[] arrayCopy = arrayTest.dup;
   writeln(arrayCopy);

   // assignment
   int[3] a = [ 1, 1, 1 ];
   int[3] b = [ 2, 2, 2 ];

   a = b;
   writeln(a);

   // on slices
   int[] slice = monthDays[2..$-2];
   writeln(slice);

   int[] anotherSlice = [ 1, 3, 5, 7, 9, 11, 13, 15 ];
   int[] half         = anotherSlice[ 0 .. $ / 2 ];
   int[] quarter      = anotherSlice[ 0 .. $ / 4 ];

   quarter[1] = -1;
   writeln(quarter);
   writeln(half);
   writeln(anotherSlice);
   // leaving sharing by adding another elemnt to quarter or increasing it's
   // lengths 

   quarter   ~= 42;
   quarter[1] = 0;

   writeln(quarter);
   // shortening does not affect sharing

   // using capacity to determine if sharing will be terminated
   writeln("===");
   int[] aSlice = [ 1, 3, 5, 7, 9, 11, 13, 15 ];
   int[] ohalf   = aSlice[ 0 .. $ / 2];
   int[] oquarter = aSlice[ 0 .. $ / 4];

   aSlice ~= 42;        // adding to the longest slice
   aSlice[1] = 0;       // ... modifying an element

   writeln(ohalf);
   writeln(oquarter);
   writeln(aSlice);
   // capacity
   int[] s0 = [ 1, 2, 3, 4];
   int[] s1 = s0;
   int[] s2 = s0;

   writeln(s0.capacity, s0);
   writeln(s1.capacity, s1);
   writeln(s2.capacity, s2);
   
   s1 ~=[ 9,1,1,2,3,1];
   s1[1] = -1;

   writeln(s0.capacity, s0);
   writeln(s1.capacity, s1);
   writeln(s2.capacity, s2);
   writeln("===");
   // operator on all elements - fixed length array
   double[3] ac = [10,20,30];
   double[3] bc = [2,3,4];
   double[3] result = ac[] * bc[];
   
   writeln("ac: ",ac," bc :",bc," result: ",result);
   result[] /= 4;
   writeln(result);
}
