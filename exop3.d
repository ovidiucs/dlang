import std.stdio;

void main()
{
   while (true) {
      double num_1;
      double num_2;
      int opt;

      write("Enter two numbers: ");
      readf(" %s %s", &num_1, &num_2);

      write("1: add, 2: subtract, 3: division, 4: multiplication. Any other
            number - quit ");
      readf(" %s", &opt);
       if (opt == 1) {
         writeln(num_1+num_2);
      } else if (opt == 2) {
         writeln(num_1-num_2); 
      } else if (opt == 3) {
         writeln(num_1 / num_2);
      } else if (opt == 4) {
         writeln(num_1 * num_2);
      } 
      break;
   }
}
