def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b 
  end
end


def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length 
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
  array
end

def reverse_array(array)
  array[1], array[2] = array[2], array[1] 
  array
end

def kesha_maker(array)
  array.each { |sign| sign.substitute_with?("s", "$")}
end 


def find_a(array)
  array.find{|string| string.start_with?("a")}
end 

def sum_array(array)
  sum = 0 
  array.inject(0) { |sum, a| sum + a }
end 

def add_s(array)
  array.collect { |elem| 
   if array[1] == elem
     elem 
    else 
    elem + "s"
  end  
  }
end 