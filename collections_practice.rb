def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |element|
    element.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == 'a'
  end
end

def sum_array(array)
  y = 0
  array.each {|x| y += x}
  y
end

def add_s(array)
  array.map do |word|
    if word[-1] != 't'
      word << 's'
    else
      word
    end
  end
end
