import std.stdio;
import std.string;

void main()
{

   write("What is the file name?");
   string fname = chomp(readln());
   string outname = "out";
   File file = File(fname, "r");
   File file_out = File("outname", "w");

   while(!file.eof()) {
      string line = chomp(file.readln());
      file_out.writeln("read _line -> | ", line);
      }
   file.close();
   file_out.close()
}



