def square_array(array)
  squaredArray = []
  array.each { |num| squaredArray << num*num }
  return squaredArray
end