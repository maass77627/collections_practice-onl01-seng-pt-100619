def sort_array_asc(array)
  array.sort
 end 
 
 def sort_array_desc(array)
   array.sort do |a,b|
     b <=> a
  end 
end 

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |element|
    element[0].downcase == "a"
  end 
end 

def sum_array(array)
  counter = 0 
  array.each do |number|
    counter += number 
  end
  counter
end 

def add_s(array)
  array.collect.with_index do |word, index|
    if index !=1
      word << "s"
    else 
      word
    end
  end
end

def swap_elements_from_to(array, idx, new_idx)
  array[idx], array[new_idx] = array[new_idx], array[idx]
  array
  element = array
  array_before_destination
end 
  
  
  
 
 


