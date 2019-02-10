#require 'pry'

def my_collect(collection)
  i = 0
  new_array = Array.new
  while i < collection.size
    new_array.push(yield(collection[i]))
    i = i + 1
  end
  return new_array
end
