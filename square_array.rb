def square_array(array)
 new_array = array.each do |square|
   square**
 end
 new_array
end