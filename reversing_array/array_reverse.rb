 puts "Enter the number of elements in array"
   number=gets.chomp.to_i
 a=[]
 b=[]
   puts "Enter the array elements"
 
   for c in 0..n do
      a=gets.chomp.to_i
   end
 
   for c in n - 1 .. 0 do
      b[d] = a[c];
 
   /*
    * Copying reversed array into original.
    * Here we are modifying original array, this is optional.
    */
 
   for (c = 0; c < n; c++)
      a[c] = b[c];
 
   printf("Reverse array is\n");
 
   for (c = 0; c < n; c++)
      printf("%d\n", a[c]);
 
   return 0;
}
