def my_collect(collection)
    i=0
    empty=[]
    while i < collection.length
        empty << yield(collection[i])
        i+=1
    end
    empty
end

