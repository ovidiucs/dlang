import std.stdio;

void main()
{
   int[9][9] table;
   for (int i = 0; i < 9; ++i){
         for (int j=0; j<9; ++j){
            table[0] = i;
            table[1] = j;
         }
   }
   writeln(table);
}
