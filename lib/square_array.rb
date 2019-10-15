def square_array(numbers)
  counter = 0 
  squared_array = []
  
  while numbers[counter] do
    squared_number = numbers[counter] **2
    extra_array << squared_number
    counter += 1
  end
  p squared_array
end
