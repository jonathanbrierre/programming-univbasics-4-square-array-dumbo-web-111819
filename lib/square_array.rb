def square_array(numbers)
  counter = 0 
  extra_array = []
  
  while numbers[counter] do
    array_numbers = numbers[counter] **2
    extra_array << array_numbers
    counter += 1
  end
  p extra_array
end
