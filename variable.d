import std.stdio;

void main()
{
   // The definition of the variable; thid definition
   // specifies that the type of studentCount is int:
   int studentCount;

   // The name of the variable becomes its value:
   writeln("There are ", studentCount, " students. ");

   // Assign the value of 200 to the studentCount variable
   studentCount = 200;
   writeln("There are now ", studentCount, " students. Cool. ");

   // Variable definition and assignment at the same time
   int studentCountTwo = 100;

   writeln("There are ", studentCountTwo, " students. ");

   int euros = 20;
   double rate = 2.11;

   writeln("Ex: ", "I have exchanged ", euros, " euros at the rate of ", rate);

}
