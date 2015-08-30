import std.stdio;

void main()
{
   bool existsCoffee = false;
   bool existBicycle = false;
   bool neighborIsHome = false;

   if (existsCoffee) {
      writeln("Drink coffee. Stamina +3");
      writeln("Wash the cup");
   } else {     
      if (existBicycle){
         writeln("Ride to the supermarketa. Stamina: -1");

      } else {
         if (neighborIsHome) {
            writeln("The neighbor has some coffee. Stamina +2");
            return;
         } else {
            writeln("Walk later to the supermarket. Stamina -4");
         }
      }
      writeln("No coffee, drinking tea. Stamina +0.5");
   }
}
