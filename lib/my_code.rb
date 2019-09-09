def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end   
  new
end


def reduce(array, sv=nil)
  if sv
    next = sv
    i = 0
  else 
    next = arrayp[0]
  
end