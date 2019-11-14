def prime?(int)
n=2   #assign divider
result = true #create a result variable and make it true by default
  if int <= 1  #check if integer less or equal to 1 (i.e. not prime)
    result = false #save false value into result
  else
    while int-1>n do #start to loop through all possible dividers
      if int%n == 0 #if integer is divided and 
        result = false     
      end
    n+=1  
    end
  end
return result
end
