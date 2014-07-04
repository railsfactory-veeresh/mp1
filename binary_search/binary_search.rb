a=Array.new
puts"Enter the number of elements in array"
size=gets.chomp.to_i
puts"Enter #{size} integers"
for c in 0...size
a[c] = gets.chomp.to_i
end
puts"Enter the number to search"
search = gets.chomp.to_i
   first = 1
   last = size
   middle = (first+last)/2
 while first <= last 
   if  a[middle] < search 
         first = middle + 1    
      elsif  a[middle] == search  
      puts "#{search} found at location #{middle+1}"
 	break
         else
         last = middle - 1
         middle = (first + last)/2
     end
     end
if first> last
puts "#{search} not found"
end
