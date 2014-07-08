puts "enter the first string to check for anagram"
string1 = gets.chomp
puts "enter the second string to check for angram"
string2= gets.chomp
if string1.chars.sort == string2.chars.sort
puts " The given strings are anagram"
else
puts "The  given strings are not anagram"
end
