puts "eneter the charcter "
 char = gets.chomp
 unless char =~ /[aeiouAEIOU]/
    puts "the charcter #{char} is not vowel" 
 else 
    puts "the charcter  #{char}  is vowel"
end
 

