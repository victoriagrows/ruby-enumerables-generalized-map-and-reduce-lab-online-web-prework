def map(source_array)
  i = 0 
  new = []
  while i < source_array.length do 
    new.push yield source_array[i]
    i += 1 
  end
  return new
end

map([1,2,3,-9]) do |block|
  block * -1
end
 
map(1,2,3,-9) do |n|
  n * n
end

# def reduce(array)
  
