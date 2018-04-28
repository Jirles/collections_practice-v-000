def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0 
    elsif a < b 
      1 
    else 
      -1
    end
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size 
      0 
    elsif a.size < b.size 
      1 
    else 
      -1
    end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
 end