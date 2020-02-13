def my_each(array)
    element = 0
   while element < array.length
    yield array[element]
    element += 1
  end
  array
end