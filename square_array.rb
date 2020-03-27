def square_array(arr)
  new_numbers = []
  arr.each do |num|
    new_numbers.push(num * num)
  end
  
  return new_numbers
end