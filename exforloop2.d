import std.stdio;

void main()
{
   int i=9;
   char[] p;
   for (int z = 0; z < i; ++z)
   {
      p = p ~'*';
      writeln(p);
   }
   char[] q;
   for (int z = 0; z < i; ++z)
   {
      if (z == 0) {
         q = q ~'*';
         writeln(q);
      } else {
         q = q ~' ';
         writeln(q);
         q = q ~'*';
      }
   }
   char[] s;
   for (int z = 0; z < i; ++z)
   {
      s = s ~' ';
      writeln(s);
      for (int x = 0; x < i; ++x) 
      {
         write("*");
      }
   }
}
