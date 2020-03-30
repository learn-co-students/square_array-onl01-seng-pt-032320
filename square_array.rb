def square_array(array)
  newArray=[]
  array.each{|number|
  number*=number
    newArray << number
  }
  return newArray
end
#def square_array(array)
#  newArray=[]
#  array.collect{ |number|
#    number**=2
#    newArray << number
#  }
#  return newArray
#end