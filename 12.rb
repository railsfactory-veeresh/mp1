class Func

def fact(num)
if num==0
fact=1
end
fact=1
until num==1 
fact = fact*num
num=num-1
end
return fact
end

def ncr(n,r)
   result = fact(n-r)*fact(r)
 result1=fact(n)/result
puts"#{n}C#{r} = #{result1}"
end

def npr(n,r)
result2=fact(n)/fact(n-r)
puts"#{n}P#{r} = #{result2}"
end
end


itm=Func.new
puts"Enter the value of n and r such that n>r "
n=gets.chomp.to_i
r=gets.chomp.to_i
itm.ncr(n,r)
itm.npr(n,r)


