import std.stdio;

void main()
{
   int[5] squares;

   writeln("Please enter 5 numbers");

   int i = 0;
   while (i < 5) {
      int number; 
      write("Number ", i + 1, ": ");
      readf(" %s", &number);

      squares[i] = number * number;
      ++i;
      if (i == 5) {
         i = 0;
         break;
      }
   }
   writeln("=== The squares of the numbers ===");
   while (i < squares.length)
   {
      write(squares[i], " ");
      ++i;
   }
   
   writeln();
}
