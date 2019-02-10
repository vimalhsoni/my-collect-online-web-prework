
def my_collect(collection)
  i = 0
  new_array = Array.new
  new_array.push(collection)
  while i < new_array.size
    yield(new_array[i])
    i = i + 1
  end
  return new_array
end
