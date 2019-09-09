def map(array)
  new[]
  i = 0
  while i < array.length
    yield (array[i])
  end   
end