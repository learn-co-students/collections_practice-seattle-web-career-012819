def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  to_swap1 = array[1]
  to_swap2 = array[2]

  array[2] = to_swap1
  array[1] = to_swap2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each do |element|
    if element[0].downcase == "a"
      new_array << element
    end
  end
  new_array
end

def sum_array(array)
  total = 0

  array.each do |element|
    total += element
  end
  total
end

def add_s(array)
  index = 0;
  array.each do |element|
    if index != 1
      element.concat("s")
    end
    index+=1
  end
end
