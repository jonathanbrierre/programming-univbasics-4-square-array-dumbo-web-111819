def square_array(array)
  counter = 0 
  
  while array[counter] do
    array_output = array[counter] **2
    p array_output
    counter += 1
  end
end
