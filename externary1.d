import std.stdio;
import std.conv;

void main()
{
   int value;
   write("Enter ammount negative or positive: ");
   readf("%s", &value);
   writeln((value < 0( ? " lost" : to!string(value)," gained");
}
