def square_array(array)
  array2 = []
  array.each { |number| array2.push(number ** 2)}
  return array2
end

# def square_array(array)
#   array.collect { |number| number ** 2} 
# end