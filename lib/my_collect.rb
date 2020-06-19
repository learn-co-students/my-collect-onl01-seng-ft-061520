def my_collect(array)
  counter = 0 
  return_array = []
  while counter < array.length 
  return_array << yield(array[counter])
  counter += 1 
end 
  return_array
end


