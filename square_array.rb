def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do |number|
 puts "Easy as #{number}!"
end

  # your code here
end
def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end
