import std.stdio;

void main()
{
   writeln("Hello World!");
   writeln("Hello Again!");
   writeln("Hello You!");
   writeln("This is", " a multi argument", " parameter\n");
   write("Hello this will not print");
   write(" yet", " But will do so soon");
   writeln();
   writeln("Size of intger: ",int.sizeof);
   writeln("Is of type: ",int.stringof);
   writeln("Minimum value is: ",int.min);
   writeln("Maximum value: ", int.max);
   writeln("The initial value: ", int.init);
   write("size_t type is an alias of an existing unsinged type");
   write("The actual size of size_t is on this system: ", size_t.stringof);
   writeln();
   writeln("The byte type has a size of: ", byte.sizeof);
   writeln("The byte has a min value of: ", byte.min);
   writeln("The byte has a max value of: ", byte.max);
   writeln("The byte has an inital value: ", byte.init);
   writeln("The ", ulong.stringof, " type takes ", ulong.sizeof, " bytes and the initial value is ", ulong.init, " while max and min are ", ulong.max," ", ulong.min);
   writeln("idouble ", idouble.max);






}
