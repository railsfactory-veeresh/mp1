 a=Array.new
 puts "Enter number of elements in array\n"
   n=gets.chomp.to_i
 
 puts "Enter #{n} elements"
 
   for c in 1..n do
      a[c]=gets.chomp.to_i
	c+=1
   end
   puts "Enter the location where you wish to delete element"
   position=gets.chomp.to_i
 
   if position >= n+1 
      puts "Deletion not possible."
    
   else
   
      for c in position..n - 1 do
         a[c] = a[c+1]
      end
    end
      puts "Resultant array is"
 
      for i in 0..n-1 do
        puts "#{a[i]}"
	i+=1
   end




   
