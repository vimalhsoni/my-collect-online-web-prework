
def my_collect(empty_array)
  i = 0
  while i < empty_array.length
    yield(empty_array[1])
    i = i + 1
  end
  empty_array
end
