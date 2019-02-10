
def my_collect(empty_array)
  i = 0
  while i < empty_array.size
    yield(empty_array[i])
    i = i + 1
  end
  return empty_array
end
