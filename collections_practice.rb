
def sort_array_asc (array)
  array.sort
end 

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  array.each do |element|
    element[2]= "$"
  end
end

def find_a (array)
  new_array = []
  array.each do |item| 
    if item.start_with?("a")
      new_array << item
    end
  end
  new_array
end

def sum_array(array)
  array.inject(0) {|memo, i| memo + i}
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1 
      element + "s"
    else
      element
    end
  end
end


