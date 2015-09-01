import std.stdio;

void main()
{
   float num_1;
   float num_2;
   float num_3;
   float num_4;
   float num_5;
   
   write("Please enter five numbers spearated by spaces: ");
   readf("%s %s %s %s %s", &num_1, &num_2, &num_3, &num_4, &num_5);
   writeln(num_1*2," ", num_2*2," ",num_3*2," ",num_4*2," ",num_5*2);
   writeln(num_1/5," ",num_2/5," ",num_3/5," ",num_4/5," ",num_5/5);
}
