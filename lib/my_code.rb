def my_own_map(array)
  neg = array * -1
  yield(neg)
  neg
end  
