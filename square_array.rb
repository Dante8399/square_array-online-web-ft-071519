def square_array(array)
 new_array = array.each do |square|
   array[square] * array[square]
 end
end