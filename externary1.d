import std.stdio;
import std.conv;
import std.string;

void main()
{
   write("Enter ammount negative or positive: ");
   int value;
   readf(" %s",&value);
   ((value < 0) ? writeln("$",to!string(value)," lost"); : writeln("$",
         to!string(value)," gained"));
}
