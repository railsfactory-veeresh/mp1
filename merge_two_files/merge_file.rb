puts "enter the file 1 "
first_file = gets.chomp
puts "enter the second file "
second_file = gets.chomp
f = File.open(first_file,'r')
c =""
c = f.read
f1 = File.open(second_file,'r')
 d=""
d = f1.read
puts "enter the final file "
 destination_file = gets.chomp
 f2 = File.open(destination_file,'w')
f2.write(c)
f2.write(d)
 puts "merged successfully"
f2.close
f1.close
f.close
