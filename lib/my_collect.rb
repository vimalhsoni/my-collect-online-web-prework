require 'pry'

def my_collect(collection)
  i = 0
  new_array = Array.new
  while i < collection.size
    
    binding.pry
    
    yield(collection[i])
    i = i + 1
    new_array.push
  end
  return new_array
end