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
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1]
      -1
    else 
      0
    end
  end
 end
 
 def reverse_array(array)
   array.reverse
 end
 
 def kesha_maker(array)
   array.collect{|string| string[2] = "$"}
 end
 
 def find_a(array)
   array.select{|string| string.starts_with?('a')}
 end
 
 def sum_array(array)
   array.inject(:+)
 end
 
 def add_s(array)
   array.each_with_index.collect{|x, i| i == 1 ? next : x << 's'}
 end