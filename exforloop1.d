import std.stdio;

void main()
{
   int[9][9] table;
   for (int i = 0; i < 9; ++i){
         table[i][] = i;
         for (int j=0; j<9; ++j){
            table[][j] = j;
         }
   writeln(table);
}
