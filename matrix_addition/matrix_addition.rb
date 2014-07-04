
puts "Enter the number of rows and columns of matrix"
m=gets.chomp.to_i
n=gets.chomp.to_i
first=Array.new(m){Array.new(n)}
second=Array.new(m){Array.new(n)} 
sum=Array.new(m){Array.new(n)}
   puts "Enter the elements of first matrix"
 
   for c in 0..m-1
      for d in 0..n-1
      first[c][d]=gets.chomp.to_i
      end
   end    
   puts "Enter the elements of second matrix"
 
   for c in 0..m-1
      for d in 0..n-1
       second[c][d]=gets.chomp.to_i 
      end
   end
   for c in 0..m-1
      for d in 0..n-1        

        sum[c][d] = first[c][d] + second[c][d]
      end
   end   
   puts "Sum of entered matrices"
 
   for c in 0..m-1
      for d in 0..n-1    
         print "#{sum[c][d]}"
         print "\s"
      end
      print "\n"
   end