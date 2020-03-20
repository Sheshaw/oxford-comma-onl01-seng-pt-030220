def oxford_comma(array)
  if array.size == 1
    array.join(",")
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
  new_array = []
  new_array << array.join(",")
  new_array.join[3](",")
  else
   
 end
end