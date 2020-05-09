def square_array(array)
  new_arr = []
  array.each do |elem|
    new_arr.push(elem *= elem)
  end
  new_arr
end