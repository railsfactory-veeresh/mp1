 array=[]
 puts "Enter number of elements in array\n"
   number=gets.chomp.to_i
 
 puts "Enter #{number} elements"
 
   for c in 0..number do
      elem=gets.chomp.to_i
	a=elem
   end
   puts "Enter the location where you wish to insert an element"
   position=gets.chomp.to_i
 
   puts "Enter the value to insert"
   value=gets.chomp.to_i
 
   for c in number-1 ..position-1 do
      array[c+1] = array[c]
 
   array[position-1] = value
 
   puts "Resultant array is"
 end
   for c in 0..number do
      puts "#{array[c]}"

end

