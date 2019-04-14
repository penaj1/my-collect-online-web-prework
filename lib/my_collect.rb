array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  i = 0
 
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  my_collect(collection) do |lang|
  lang.upcase
end
