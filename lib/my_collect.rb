
def my_collect(collection)
  i = 0
  new_array = Array.new
  while i < collection.size
    yield(collection[i])
    i = i + 1
    return collection
    new_array.push(collection)
  end
  return new_array
end
