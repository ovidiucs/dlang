import std.stdio;

void main()
{
   double[] array = [ 1, 20, 2, 30, 7, 11];
   int counter;
   double[] slice = array[0..$];
   while (array.length > counter) {
      if (slice[counter] >= 10) {
         slice[counter] /= 2;
      }
      ++counter;
   } 
   writeln(slice);
}
