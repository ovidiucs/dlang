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
         q = q ~'*';
         writeln(q);
   }
}
