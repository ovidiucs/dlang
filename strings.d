import std.stdio;
import std.string;
// formatRead for parsing strings
// returns as readf also - the number of items that they could parse and convert
// succesflly
import std.format;
void main()
{

   //   char[] name;

   write("What is your name? ");
   // readline will store the /n as well
   // 1.   readln(name);
   // uses from std.string
   // returns a new string that does not contain the trainling control
   // characters.
   // 1.   name = chomp(name);
   // or
   string namea = chomp(readln());
   writeln("Hello ", namea , "!");
   write("Please enter your name and age," 
         " separated tiwh a space: ");

   string line = chomp(readln());

   string name;
   int age;
   formattedRead(line, " %s %s", &name, &age);
   writeln("Your name is ", name, 
         ", and your age is ", age, ".");
}
