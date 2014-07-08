   complex=Struct.new(:real,:img)
   object1=complex.new
   object2=complex.new
   object3=complex.new

   puts "Enter a and b where a + ib is the first complex number."
   puts "a = "
   object1.real=gets.chomp.to_i
   puts "b = "
   object1.img=gets.chomp.to_i
   puts "Enter c and d where c + id is the second complex number."
   puts "c = "
   object2.real=gets.chomp.to_i
   puts "b="
   object2.img=gets.chomp.to_i
 
   object3.real = object1.real + object2.real
   object3.img = object1.img + object2.img
 
   if object3.img >= 0 
      puts "sum of complex numbers #{object3.real}+#{object3.img}i"
   else
    puts "sum of complex is number are #{object3.real}#{object3.img}"
   return 0
   end
