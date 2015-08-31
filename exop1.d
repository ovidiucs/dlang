import std.stdio;

void main()
{
   int number_1;
   int number_2;
   write("Enter two integrs: ");
   readf(" %s %s", &number_1, &number_2);
   int integerQuotient =  number_1/number_2;
   int remainder =  number_1%number_2;
   writeln(number_1 ," = ", number_2 ," * ",integerQuotient, " + ", remainder);

}
