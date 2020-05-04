def find_max_value(array)
  count = 1
  highest = array[0]
  while array[count] do
    if array[count] > array[count -1] && array[count] > highest
      then highest = array[count]
    end
  count +=1
  end
highest
end
