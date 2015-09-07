import std.stdio;
import std.conv;
import std.string;

void main()
{
   write("Enter ammount negative or positive: ");
   int value = chomp(readln());
   writeln((value < 0) ? "$",to!string(value)," lost" : "$",
         to!string(value)," gained");
}
