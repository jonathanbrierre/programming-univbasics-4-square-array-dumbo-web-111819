def square_array(numbers)
  counter = 0 
  
  while numbers[counter] do
    array_output = numbers[counter] **2
    p array_output
    counter += 1
  end
end
