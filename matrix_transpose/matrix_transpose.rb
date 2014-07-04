
puts "Enter the number of rows and columns of matrix"
m=gets.chomp.to_i
n=gets.chomp.to_i
first=Array.new(m){Array.new(n)}
transpose=Array.new(n){Array.new(m)} 
   puts "Enter the elements of first matrix"
 
    for c in 0..m-1
      for d in 0..n-1
      first[c][d]=gets.chomp.to_i
      end
    end    
    for c in 0..m-1
      for d in 0..n-1
      transpose[d][c] = first[c][d]
      end
   end
 puts "tanspose of entered matrices"
 
   for c in 0..m
      for d in 0..n    
         print "#{transpose[c][d]}"
         print "\s"
      end
      print "\n"
   end
