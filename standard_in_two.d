import std.stdio;

/*
 * The program crashes:
 * - must skip whitespace characters
 * - the enter key > we store data in the stdin stream
 * - 100[EnterCode]20[EnterCode]
 */

void main()
{
   write("How many students are there ? ");
   int studentCount;
   readf("%s", &studentCount);

   write("How many teachers are there ? ");
   int teacherCount;
   readf("%s", &teacherCount);

   writeln("Ok. Thre are ", studentCount, " students", 
          " and ", teacherCount, " teachers.");
}
