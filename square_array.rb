def square_array(array)
  new_array = []    #because this function will return the original value of the elements in an array, we need to creat a new value.
  array.each do |number|
    new_array << number ** 2    #the block is shoveling in elements into a new array
  end              #This new array will bill filled with the squared elements because number ** 2
  new_array       #** gives you the number to the power of 2 in this case
end

#Answer to the bonus question
#def square_array(array)
 # array.collect do |number|
  #  number ** 2
  #end
#end