def find_even_values(src)
  
  array_of_arrays = [
    [10,11],
    [99,50,3,4],
    [23,41]
    ]
  
  row_index = 0
  evens_array = []

  while row_index < array_of_arrays.length do
    element_index = 0
     
    while element_index < array_of_arrays[row_index].length do
     
     if array_of_arrays[row_index][element_index].even?
       puts evens_array << array_of_arrays[row_index][element_index]
       
      else puts "ODD!"
      end
    element_index += 1
  end
  row_index += 1
  evens_array
end
