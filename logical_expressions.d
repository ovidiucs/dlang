import std.stdio;

   /* Any part of a program that produces a value
    * or a side effect is called 'an expression'
    * Because of producing values, expressions can
    * take part in other expressions.
   */

// uses: loops, function parameters, conditional statements, etc.

void main()
{
   write("Enter days in a week: ");
   int daysInWeek;
   readf(" %s", &daysInWeek);
   
   write("Enter months in a year: ");
   int monthsInYear;
   readf(" %s", &monthsInYear);

   writeln("You entered: ", daysInWeek, " days. And ", monthsInYear, " months. And it was ",
         daysInWeek == 7 && monthsInYear == 12, "." );

   bool existsCoffee = false;
   bool existsTea = true;
   bool wantToDrinkCoffee = true;

   writeln("Do we have warm drinks ? ", existsCoffee || existsTea);
   writeln("I'll make some coffee ", wantToDrinkCoffee && existsCoffee);

   bool jimShowedUp = true;
   bool bobShowedUp = false;

  // ^ - one or the other but not both. Behaves like a logical operator only if both expr. are bool
   writeln("I will play chess. Do I have somebody to play with ? ", jimShowedUp ^ bobShowedUp);
   
   writeln("Comparison : Please set your score and their score respectively. Eg. '3 10' ");
   int theirScore,ourScore;
   readf(" %s", &ourScore);
   readf(" %s", &theirScore);

   writeln("Did we win? ", ourScore > theirScore);
   writeln("Did they win? ", ourScore < theirScore);
   writeln("Was it a tie? ", ourScore == theirScore);
}
