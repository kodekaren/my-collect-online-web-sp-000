
def my_collect(array)
  collection = []
  i = 0
  while i < collection.length do
    collection << yield(array[i])
        i += 1
  end

  collection
end
