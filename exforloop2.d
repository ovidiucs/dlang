import std.stdio;

void main()
{
   int i=9;
   char[] p;
   for (int z = 0; z < i; ++z)
   {
      p[] ~= '*';
      writeln(p);
   }
}
