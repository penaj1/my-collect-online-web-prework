def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end

def
my_collect(array) do |students|
  students.split(" ").first
end