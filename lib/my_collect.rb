
def my_collect(collection)
  i = 0
  while i < collection.size
    yield(collection[i])
    i = i + 1
  end
  return collection
end
