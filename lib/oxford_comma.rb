def oxford_comma(array)
  new_array  = []
  if array.size == 2 
    new_array << array.join(" and ")
  elsif array.size == 1
    array.join
  end
  puts new_array
  new_array
end