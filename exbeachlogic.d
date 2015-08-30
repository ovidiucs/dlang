import std.stdio;
import std.conv;
import std.string;

void main()
{
   write("How many are we?: ");
   int personCount;
   readf(" %s", &personCount);

   write("How many bicycles are there?: ");
   int bicycleCount;
   readf(" %s", &bicycleCount);

   write("What is the distance to the beach?: ");
   int distance;
   readf(" %s", &distance);

   bool existsCar = read_bool("Is there a car?: ");
   bool existsLicense = read_bool("Is there a driver's license?: ");

   /* 
      Replace the ' true ' below with a logica expression
      that produces the value ' true ' when one of the
      conditions listed in the question is satisfied.
  */
    
   writeln("We are going to the beach: ",
         (distance < 10 && bicycleCount == personCount) ||
         personCount < 6 && (existsCar == true && existsLicense == true)
         );
}

bool read_bool(string message)
{
   // Print the message
   write(message, "(false or true) ");

   // Read the line as a string
   string input;
   while (input.length == 0) {
      input = chomp(readln());
   }

   // Produce a 'bool' value from that string
   bool result = to!bool(input);

   // Return the result to the caller
   return result;
}
