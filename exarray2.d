import std.stdio;
import std.algorithm;

void main()
{
   
   int counter;
   int lv;
   int[] odd;                // empty
   int[] even;
   while (true) {
         write("Value:  ", counter + 1, " : ");
         readf(" %s", &lv);
         ++counter;
         if (lv == -1) {
            break;
         } else if (lv % 2 == 0) {
            even ~= lv; 
         } else {
            odd ~= lv;
         } 
   }
   writeln("Full array as entered: ", odd,even);
      sort(odd);
      sort(even);
   writeln("Sorted               : ", odd,even );
     reverse(odd);
     reverse(even);
   writeln("Reversed             : ", odd,even); 

}
