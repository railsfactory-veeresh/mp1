puts "Enter the number of integers you want to add"
num = gets.chomp.to_i
num2=num
sum=0
i=1
until num<=0 
puts "eneter the #{i} digit "
num1=gets.chomp.to_i
sum=sum+num1
num-=1
i+=1
end
puts "sum of #{num2} integers is #{sum}"


