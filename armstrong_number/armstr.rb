puts "enetr an integer"
num=gets.chomp.to_i
temp = num
sum = 0
 
   while temp != 0 
   
      remainder = temp%10;
      sum = sum + remainder*remainder*remainder;
      temp = temp/10;
   end
 
   if  num == sum 
      puts"ered number is an armstrong number"
   else
      puts "ntered number is not an armstrong number."
 
   return 0
end
