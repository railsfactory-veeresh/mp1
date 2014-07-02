puts "enter the number to be swapeed"
n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
puts "before swappin"
puts "x=#{n1} and y=#{n2}"
n1,n2=n2,n1
puts "after swappin"
puts "x=#{n1} and Y=#{n2}" 
