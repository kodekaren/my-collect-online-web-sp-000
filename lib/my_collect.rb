
def my_collect(array)
  collection = []
  i = 0
  while collection.size > i do
    collection << yield(array[i])
        i += 1
  end

  collection
end
