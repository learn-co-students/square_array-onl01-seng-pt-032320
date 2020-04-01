#def square_array(array)
  # your code here
#end


def square_array(numbers)
  new_numbers = []
  numbers.each do |number| 
    new_numbers.push(number * number)
  end
  new_numbers
end
