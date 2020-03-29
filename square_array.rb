def square_array(array)
  new_array = []
  array.each do |number|
    index_number = array.index(number)
    number_to_square = array [index_number]
    squared_number = number_to_square**2
    new_array << squared_number
  end
  array = new_array
end