
def my_collect(collection)
  i = 0
  new_array = Array.new
  #new_array.push(collection)
  while i < collection.size
    yield(collection[i])
    i = i + 1
    new_array.push(i)
  end
  return new_array
end
