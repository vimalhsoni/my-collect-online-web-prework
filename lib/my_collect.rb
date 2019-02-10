
def my_collect(collection)
  i = 0
  new_array = []
  array.push(collection)
  while i < collection.size
    yield(collection)
    i = i + 1
  end
  return new_array
end
