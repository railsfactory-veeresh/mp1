 def factorial(n)

   
   result = 1;
 
   for c in 0..n do
         result = result*c;
 
   return result 
end

puts "Enter the number of rows you wish to see in pascal triangle"
 number_rows=gets.chomp.to_i

 for i in 0..number_rows do
   
      for c in 0..number_rows - i - 2 do
         print " "
 
      for c in 0..i do
         integer=factorial(i)/(factorial(c)*factorial(i-c))
         puts "#{integer}"
      print ""
   end
return 0
end

