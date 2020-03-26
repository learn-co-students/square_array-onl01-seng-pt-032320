def square_array(array)
  array2 = Array.new
  array.each do |num|
    array2 << num*num 
  end
  return array2
end