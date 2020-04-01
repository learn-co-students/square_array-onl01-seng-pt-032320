def square_array(array)
  square_array = []
  array.each do |number|
    square_array.push number **2
  end
  return square_array
end
