import std.stdio;

void main()
{
   write("How many students are there? ");

   /*
    * Define a variable, the value stored will be
    * later set by the 'readf' operation
    * The location of stored data will be in a piece of memory
    */
   int studentCount;

   // Store -- %s -- placeholder for autoconverting the data to the suitable type of variable
   // -- & -- like C, store the value at whatever the address of studentCount is
   readf("%s", &studentCount);

   writeln("Value stored in variable.\nThere are ", studentCount, " students.");
}
