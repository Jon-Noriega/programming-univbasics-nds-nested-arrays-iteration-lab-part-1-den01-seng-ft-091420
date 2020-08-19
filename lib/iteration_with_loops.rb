array_of_arrays = [
    [10,11],
    [99,50,3,4],
    [23,41]
    ]

def find_even_values(src)
  row_index = 0
  evens_array = []

  while row_index < src.length do
    element_index = 0
     
    while element_index < src[row_index].length do
     
     #if src[row_index][element_index].even?
       #puts evens_array << src[row_index][element_index]
      #end
      
    element_index += 1
  end
  row_index += 1
  evens_array
end