def my_collect(array)
  names = []
  i = 0
  while array.size > i do
    names << yield(array[i])
    i += 1
  end
  names
end
