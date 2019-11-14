def prime?(int)
n=2
result = true
  if int <= 1  
    result = false
  else
    #numbers = (2..int-1).to_a
    #numbers.each |n| do  
    while int-1>n do
      if int%n == 0
        result = false     
      end
    n+=1  
    end
  end
return result
end
