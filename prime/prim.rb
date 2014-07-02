puts "enter the first number"
first=gets.chomp.to_i
puts "eneter the last numer "
last=gets.chomp.to_i
while(first <= last)
  prime_flag = true
  x = 2
  while x <= first/2
    if first % x == 0
    prime_flag = false
    break
  end
x += 1
end
if prime_flag
puts "the prime number >" + first.to_s
end
first+=1
end
