def oxford_comma(array)
  new_array  = []
  if array.size == 2 
    new_array << array.join(" and ")
  end
  puts new_array
  new_array
end