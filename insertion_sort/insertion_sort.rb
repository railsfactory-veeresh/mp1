 
a=Array.new
 
  puts "Enter number of elements"
  n=gets.chomp.to_i
 
  puts "Enter #{n} integers"
 
  for c in 0..n-1
    a[c]=gets.chomp
  end
  for c in 0..n-1
    d = c
 
    while d > 0 && a[d] < a[d-1]
      t = a[d]
      a[d]= a[d-1]
      a[d-1] = t
 
      d-=1
    end
  end
 puts "Sorted list in ascending order:"
 
  for c in 0..n-1
    puts "#{a[c]}"
  end
 
  