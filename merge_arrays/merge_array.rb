 a=[] 
  b=[] 
  c=[]
 
  puts "Input number of elements in first array"
  m=gets.chomp.to_i
 
  puts "Input#{m} integers"
  for c in 0...m
    a[c]=gets.chomp.to_i
  end

  
  puts "Input number of elements in second array"
  n=gets.chomp.to_i

   puts "Input #{n} integers"
  for c in 0...n
    b[c]=gets.chomp.to_i
  end
 
  
 a=a.sort
 b=b.sort
 c= a + b
 puts "merge sorted array is"
 for i in 0...m+n
  puts c[i]
end
