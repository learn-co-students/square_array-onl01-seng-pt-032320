def square_array(array)
  square_out=[]
  array.each do |square_in|
    square_out << square_in ** 2
  end
  square_out
end