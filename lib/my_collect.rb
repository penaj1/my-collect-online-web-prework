def my_collect(array)
  i = 0
  new_collection = []
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  new_collection
end

puts names.kollect{ |name| name.upcase }.inspect