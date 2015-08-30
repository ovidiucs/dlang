import std.stdio;

void main()
{
   

   while (true) {

      write("Anna enter a number between 1 and 10: ");
      int annaNumber;
      readf(" %s", &annaNumber);

      if (annaNumber > 0 && annaNumber <= 10) {
         write("Tell me a number Bill: ");
         int billsNumber;
         readf(" %s", &billsNumber);

            if (billsNumber == annaNumber) {
               writeln("Good Job, you guessed the number");
               break;
            }
            writeln("Wrong, let's try again");
      }
   }
}
