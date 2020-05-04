def find_max_value(array)
  max = 0
  for n in array do
    if n > max 
      max = n
    end
  end
  max
end