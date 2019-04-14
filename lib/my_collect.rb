array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
my_collect(array) {|i| i.split(" ").first}
end
