def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
else
  my_collect(array) do |name|
  name.split(" ").first
else
  my_collect(collection) do |lang|
  lang.upcase
end

end
