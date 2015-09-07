import std.stdio;
import std.conv;

void main()
{
   int value;
   write("Enter ammount negative or positive: ");
   readf("%s", &value);
   writeln((value > 0) ? "$",to!string(value)," lost" : "$",
         to!string(value)," gained");
}
