def my_each(collection)
 counter = 0
 while counter < collection.size
 yield(collection[counter])
 counter += 1
end
collection
end

my_each([1, 2, 3]){|element|p element}
  