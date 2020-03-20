def oxford_comma(array)
  if array.size == 0
    array.join(",")
    
  elsif array.size == 1
    array.join(" and ")
    
  elsif array.size > 2
     array[-2] << " , and "
     array.join
  else

 end
end
