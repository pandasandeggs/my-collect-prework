def my_collect(array)
  i = 0 
  while i < array.length 
    yield array[i]
    i += 1 
  end 
end

def hello_t(array)
  i = 0
  
  while i < array.length
    yield array[i.capitalize]
    i = i + 1
  end
end