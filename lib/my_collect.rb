array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end

my_collect(array) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
