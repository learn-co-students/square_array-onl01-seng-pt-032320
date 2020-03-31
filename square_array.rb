def square_array(array)
  squared_array=[]
  array.each do |num|
    squared_array << num**2
    num+=1 
  end 
  squared_array
end