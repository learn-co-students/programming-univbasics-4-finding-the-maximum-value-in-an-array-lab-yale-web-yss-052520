def find_max_value(array)
  count = 0 
  potential_max = -1 
  while count < array.length do 
    if potential_max < array[count]
      potential_max = array[count]
    end 
    count +=1 
  end 
  potential_max
end