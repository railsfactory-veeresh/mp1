puts "eneter the string to check is it palindrome or not"
string1=gets.chomp
string2=string1.reverse
if string1 ==string2
	puts "the given string #{string1} is palindrome"
else
	puts "the given string #{string1} is  not palindrome"
end