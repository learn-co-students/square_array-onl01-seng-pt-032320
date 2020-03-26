def square_array(numbers)
  new_array = []
  numbers.each {|number| new_array.push(number ** 2)}
  return new_array
end

def square_array_with_collect(numbers)
  numbers.collect{|number| number**2} 
end 

