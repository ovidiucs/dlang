import std.stdio;

void main()
{
   bool existsCookie = true;
   int number = 10;

   while (existsCookie && number != 0) {
      writeln("Take cookie");
      writeln("Eat cookie");
      number -= 1;
   }
   while (number >= 0) {
      write("Please enter a number: ");
      readf(" %s", &number);
      if (number == 13) {
         writeln("Sorry, I'm not accepting that");
         continue;
      } else if (number == 42) {
         writeln("FOUND IT");
         break;
      }
      writeln("Thank you for ", number);
   }
   writeln("Exited the loop");
}
