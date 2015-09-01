import std.stdio;

void main()
{
   float result = 0;

   while (result < 1) {
      result += 0.001;
   }
   if (result == 1) {
      writeln("As expected: 1");
   } else {
      writeln("Different: ", result);
   }
}

