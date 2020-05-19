def find_max_value(array)
  current_max = 0
  for i in array do
    current_max = i if i > current_max
  end
  current_max
end