import std.stdio;

void main()
{

    
   write("Please throw a die and enter a value: ");
   int valueOfDie;
   readf(" %s", &valueOfDie);
   if (valueOfDie >= 1 && valueOfDie <= 500) {
      writeln("You won.");
   } else if (valueOfDie >= 501 && valueOfDie <= 1000) {
      writeln("I won.");
   } else {
      writeln("ERROR: ", valueOfDie, " is invalid");
   }   
}
