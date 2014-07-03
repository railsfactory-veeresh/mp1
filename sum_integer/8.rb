puts "Enter an integer"
 num=gets.chomp.to_i
sum = 0

while num!= 0
      remainder = num % 10
      sum += remainder
      num = num / 10
    end
   puts"Sum of digits of entered number#{sum}"
