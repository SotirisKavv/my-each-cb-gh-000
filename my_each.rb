def my_each (array)
  i = 0
  while i < array.size
    yield array[i]
    i += 1
  end
  array
end

collection = [1,2,3,4]

my_each(collection) {|i| print collection[i]}
