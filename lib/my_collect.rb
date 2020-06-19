def my_collect(collection)
    i = 0
    n = []
    while i < collection.length
    n << yield(collection[i])
        i +=1
    end
    n
end   

