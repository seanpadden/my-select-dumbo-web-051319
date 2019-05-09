def my_select(number)
  i = 0 
  selector = []
  
  while i < number.length 
    if yield(number[i]) == true 
      selector << number[i]
    end
      i += 1
  end
  selector 
end 