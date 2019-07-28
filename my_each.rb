def my_each(collection)
  i = 0
  while i < array.length do 
    yield collection[i]
    i += 1
  end
end