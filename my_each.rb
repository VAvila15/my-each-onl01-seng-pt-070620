def my_each(array) 
  if block_given? 
     = 0
     
  while i < array.length
    yield(array[i])
    i=i+1
  end
  array
end