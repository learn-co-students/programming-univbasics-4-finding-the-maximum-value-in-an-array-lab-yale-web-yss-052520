def find_max_value(array)
  maxval = 0
  array.length.times do |i|
    if array[i] > maxval 
      maxval = array[i]
    end
  end
  return maxval
end