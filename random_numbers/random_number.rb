

 puts "Enter the number of random numbers you want "
 initial=gets.chomp.to_i
 
   puts "Enter the maximum value of random number "
   max=gets.chomp.to_i
 
   puts "#{initial} random numbers from 0 to #{max} are "
   for i in 0..initial-1
   puts rand(0 - max)
   i+=1
   end
