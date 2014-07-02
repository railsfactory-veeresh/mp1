 puts "Enter a number to check if it is a palindrome or not"
num = gets.chomp.to_i
 temp = num
  reverse = 0
 
   while  temp != 0 
      reverse = reverse * 10;
      reverse = reverse + temp%10;
      temp = temp/10;
   end
  if num == reverse 
      puts "#{num} is a palindrome number."
   else
      puts"#{num} is not a palindrome number."
  end

