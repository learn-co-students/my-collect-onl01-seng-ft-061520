def my_collect(array)
  if block_given?
    i = 0
    ans = []
    while i < array.length do 
      ans << yield(array[i])
      i += 1
    end
    ans
  end
end