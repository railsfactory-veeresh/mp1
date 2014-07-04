array=Array.new
 

   puts "Enter number of elements\n"
   n=gets.chomp.to_i
 
   puts "Enter #{n} integers\n"
 
   for c in 1..n do
      array=gets.chomp.to_i
	end
 
   puts "Enter value to find\n"
   search=gets.chomp.to_i
   first = 1
   last = n 
   middle = (first+last)/2
 
   if first <= last 
   
      if  array[middle] < search 
         first = middle + 1    
      elsif  array[middle] == search  
      
         puts "#{search} found at location #{middle+1}"
 
         else
         last = middle - 1
 
      middle = (first + last)/2
     end
     
   else 
      puts "Not found! #{search} is not present in the list."
end
