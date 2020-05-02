def find_max_value(array)
  # Add your solution here
  max = array[0]

  length = array.size
  i = 0
  length.times do
    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  max
end
