def find_max_value(array)
  # Add your solution here
  count = 0
  highest_number = 0
  
  while count < array.length do
    if array[count] > highest_number
      highest_number = array[count]
      count += 1
    end
  end 
  highest_number
end