def square_array(array)
counter = 0
updated = Array.new

  array.each do |arr|
  updated[counter]=array[counter]*array[counter]
  counter+=1
  puts updated
end 
updated
end
array = [1,2,3]
square_array(array)