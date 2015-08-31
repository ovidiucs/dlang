import std.stdio;

void main()
{
   int first = 12;
   int second = 100;

   writeln("Result: ", first + second);
   writeln("With a constant expression: ", 1000  + second);
   
   writeln("Subtraction");
   int number_1 = 10;
   int number_2 = 20;

   writeln(number_1 - number_2);
   writeln(number_2 - number_1);

   writeln("with uint");
   uint number_3 = 10;
   uint number_4 = 20;

   writeln("Problem. Uint cannot have negative values:");
   writeln(number_3 - number_4);
   writeln(number_4 - number_3);

   writeln("multiplication");

   uint number_5 = 6;
   uint number_6 = 7;

   writeln(number_5 * number_6);

   writeln("division");
   writeln( 7 / 2);

   writeln("remainder - %: 10 mod 6: ", 10 % 6);

   writeln("power - ^^ - 10 ^^ 6: ", 10 ^^ 6);


   int operatorWithAssignment = 10;
   operatorWithAssignment += 20;
   operatorWithAssignment -= 5;
   operatorWithAssignment *= 2;
   operatorWithAssignment /= 3;
   operatorWithAssignment %= 7;
   operatorWithAssignment ^^= 6;

   writeln("Operator with assignment: ",operatorWithAssignment);
   
   int num_1 = 1;
   int num_2 = -2;
   writeln("Negation: ", -num_1, " and ", -num_2);

   writeln("Plus sign ", +num_1, " and ", +num_2);

   writeln("Post increment.", num_1++," After post: " ,num_1);
}
