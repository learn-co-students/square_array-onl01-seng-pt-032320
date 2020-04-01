def square_array(array)
  counter=0
  newarray=[]
  array.each do |i|
    k=i*i
    newarray[counter]=k
    counter+=1
  end
  return newarray
  
  # your code here
  
end