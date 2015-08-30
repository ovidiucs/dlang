import std.stdio;

void main()
{
   bool existsCookie = true;
   int number = 10;

   while (existsCookie && number != 0) {
      writeln("Take cookie");
      writeln("Eat cookie");
      number -= 1;
   }
   while (number >= 0) {
      write("Please enter a number: ");
      readf(" %s", &number);
      if (number == 13) {
         writeln("Sorry, I'm not accepting that");
         continue;
      } else if (number == 42) {
         writeln("FOUND IT");
         break;
      }
      writeln("Thank you for ", number);
   }
   writeln("Exited the loop");
   while (true) {
      write("0:Exit, 1:Turkish, 2:English - Your choice? ");

      int choice;
      readf(" %s", &choice);

      if (choice == 0) {
         writeln("See you later aligator.");
         break;    // Will exit the loop
      } else if (choice == 1) {
         writeln("Merhaba!");
      } else if (choice == 2) {
         writeln("Hello!");
      } else {
         writeln("I don't know that... :/");
      }
   }
}
