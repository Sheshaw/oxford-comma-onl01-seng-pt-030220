def oxford_comma(str)
  new_str  = []
  if str.size == 2 
    new_str << str.join(" and ")
  elsif str.size == 1
    str.join
  end
  puts new_str
  new_str
end