


puts "Enter the number of rows and columns of first matrix"
m=gets.chomp.to_i
n=gets.chomp.to_i
first=Array.new(m){Array.new(n)}
second=Array.new(m){Array.new(n)} 
multiply=Array.new(m){Array.new(n)}
sum=0
   puts "Enter the elements of first matrix"
 
   for c in 0..m-1
      for d in 0..n-1
      first[c][d]=gets.chomp.to_i
      end
   end 
    puts "Enter the number of rows and columns of second matrix"
    p=gets.chomp.to_i
    q=gets.chomp.to_i  
 
  if  n != p 
    puts "Matrices with entered orders can't be multiplied with each other."
    return 0
  else
  
    puts "Enter the elements of second matrix"
    for c in 0..p-1
      for d in 0..q-1
       second[c][d]=gets.chomp.to_i 
       end
     end
  end
    for c in 0..m-1 
    
      for d in 0..q-1
      
        for k in 0..p-1 
        
          sum = sum + first[c][k]*second[k][d]
        end
 
        multiply[c][d] = sum
        sum = 0
      end
    end
 
    puts "Product of entered matrices:-"
 
    for c in 0..m-1 
    
      for d in 0..q-1
        print "#{multiply[c][d]}"
 
      print("\s")
    end
    print "\n"
  end
 

