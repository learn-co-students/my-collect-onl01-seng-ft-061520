def my_collect(collection)
  i = 0
  yielded_collection = []
  while i < collection.length
    yielded_collection << yield(collection[i])
    i += 1
  end
  yielded_collection
end


