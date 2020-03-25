def square_array(array)
  Enumerator.new do |num|
    array.each { |e| num << e ** 2 }    
  end
  .take(array.length)
end