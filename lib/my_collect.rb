def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    collect << yield(array[i])
    
    
