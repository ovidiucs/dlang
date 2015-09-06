import std.stdio;

void main()
{
   auto duration = 42;
   auto distance = 1.2;
   auto greeting = "Hello";

   writeln(typeid(duration), typeid(distance), typeid(greeting));
}
