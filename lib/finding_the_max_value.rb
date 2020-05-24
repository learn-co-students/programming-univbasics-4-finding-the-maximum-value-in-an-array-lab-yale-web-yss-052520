def find_max_value(array)
  max_val = -10
  array.length.times do |index|
    if array[index] > max_val
      max_val = array[index]
    end
  end
  return max_val
end