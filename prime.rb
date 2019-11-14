def prime?(int)
n=2
  if int <= 1  
    false
  else
    #numbers = (2..int-1).to_a
    #numbers.each |n| do  
    while int-1>n do
      if int%n == 0
        return false
      else
        return true
      end
      n+=1
    end
  end

end
