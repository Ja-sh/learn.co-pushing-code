aoa = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]
even_array =[]

row_index = 0
while row_index < aoa.count do
  element_index = 0
  while element_index < aoa[row_index].count do 
    if aoa[row_index][element_index].even?
      even_array << aoa[row_index][element_index]
    end
    element_index +=1
  end
  row_index += 1 
end
puts even_array

#Its works but I am pretty sure there is a faster approach to my solution. %?