import std.stdio;

void main()
{
   bool existsCoffee = false;
   bool existBicycle = true;
   bool neighborIsHome = false;

   if (existsCoffee) {
      writeln("Drink coffee. Stamina +3");
   } else if (existBicycle) {     
         writeln("Ride to the supermarketa. Stamina: -1");
   } else if (neighborIsHome) {
         writeln("The neighbor has some coffee. Stamina +2");
   } else {
      writeln("Walk later to the supermarket. Stamina -4");
      writeln("Drink tea. Stamina +1");
   }
}
