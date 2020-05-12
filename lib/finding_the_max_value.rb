def find_max_value(array)
  max = 0
  for element in array
    if element > max
      max = element
    end
  end
  max
end