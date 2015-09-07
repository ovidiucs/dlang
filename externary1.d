import std.stdio;
import std.conv;
import std.string;

void main()
{
   write("Enter ammount negative or positive: ");
   int value;
   readf(" %s",&value);
   writeln((value < 0) ? "$",to!string(value) : "$",
         to!string(value)," gained");
}
