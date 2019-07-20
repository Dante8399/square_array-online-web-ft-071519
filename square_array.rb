def square_array(array)
 new_array = array.each do |square|
   array[] * array[]
 end
new_array << array
end