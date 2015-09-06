import std.stdio;

void main()
{
   for (int i = 0; i < 9; ++i){
         for (int j=0; j<9; ++j){
            writeln(j);
            write(",",i);
         }
         writeln();
   }
}
