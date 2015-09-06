import std.stdio;
import std.string;
// formatRead for parsing strings
// returns as readf also - the number of items that they could parse and convert
// succesflly
// Keywords: readln, chomps, std.string, std.format, 
// strng, wstring, dstring
import std.format;
void main()
{

   //   char[] name;

   write("What is your name? ");
   // readline will store the /n as well
   // 1.   readln(name);
   // uses from std.string
   // returns a new string that does not contain the trainling control
   // characters.
   // 1.   name = chomp(name);
   // or
   string namea = chomp(readln());
   writeln("Hello ", namea , "!");
   write("Please enter your name and age," 
         " separated with a space: ");

   string line = chomp(readln());

   string name;
   int age;
   uint items = formattedRead(line, " %s %s", &name, &age);
   // check to see if number of items is 2
   if (items != 2) {
      writeln("Error: Unexpect line.");
   } else {
          writeln("Your name is ", name, 
         ", and your age is ", age, ".");
   }
//   char[] is mutable
//   string is not
   char[] s = "hello".dup;
   s[0] = 'H';
   writeln(s);
   // idup produces immutable strings
   // string result = (s~'.').idup; 
   // when dealing with letters, symbols and other unicode characters 
   dchar[] s2 = "résumé"d.dup;
   writeln("Before: ", s2);
   s2[1] = 'e';
   s2[5] = 'e';
   writeln("After: ", s2);

   string str = "résumé"c;
   wstring strw = "résumé"w;
   dstring strd = "résumé"d;

   writeln(str.length);
   writeln(strw.length);
   writeln(strd.length);



}
