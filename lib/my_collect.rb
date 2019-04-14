def my_collect(array)
  i = 
  my_collect = []
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end
