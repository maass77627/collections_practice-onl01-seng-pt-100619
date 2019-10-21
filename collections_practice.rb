sort_array_asc(array)
new_array = []
array.sort do |a,b|
  new_array << a <=> b 
end 
new_array
end

