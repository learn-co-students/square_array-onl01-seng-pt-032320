def square_array(array)
  new_array = []
  array.each {|x| new_array << x ** 2 }
  # the double * is to the power of
  # x is each location in the original array
  return new_array
end
