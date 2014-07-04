

a=Array.new
 
   puts "Enter number of elements"
   n=gets.chomp.to_i
 
   puts "Enter #{n} integers"
 
   for c in 0..n-1
      a[c]=gets.chomp.to_i
    end
   for c in 0..n-1
   
      position = c
 
      for d in c + 1 ..n-1 
      
         if a[position] > a[d] 
            position = d
         end
         end      
      if  position != c 
      
         swap = a[c]
         a[c] = a[position]
         a[position] = swap
      end
   end
 
   puts "Sorted list in ascending order:"
 
   for c in 0..n-1
      puts "#{a[c]}"
   end 
