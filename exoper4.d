import std.stdio;

void main()
{
   int value = 1;
   while (value <= 10){
      if (value == 7) {
         ++value;
      } else {
         writeln(value++);
      }
   }
}
