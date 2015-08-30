import std.stdio;

void main()
{

    
   write("Please throw a die and enter a value: ");
   int valueOfDie;
   readf(" %s", &valueOfDie);
   if (valueOfDie >= 1 && valueOfDie <= 3) {
      writeln("You won.");
   } else if (valueOfDie >= 4 && valueOfDie <= 6) {
      writeln("I won.");
   } else {
      writeln("ERROR: ", valueOfDie, " is invalid");
   }   
}
