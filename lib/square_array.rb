def square_array(array)
  counter = 0 
  
  while array[counter] do
    array_output = array[counter] **2
    puts array_output.to_a
    counter += 1
  end
end
