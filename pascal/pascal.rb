def factorial(n)
 factorial = 1
 for c in 1..n
  factorial = factorial * c
 end
 return factorial
end

puts "Enter the number of rows you wish to see in pascal triangle"
n = gets.to_i
 for i in 0...n
   for c in 0..(n - i - 2)
     printf " "
   end
   for c in 0..i
     printf "#{factorial(i)/(factorial(c)*factorial(i-c))} "
   # printf "\n"
   end
puts "\n"
 end
