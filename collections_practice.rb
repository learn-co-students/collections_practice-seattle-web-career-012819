def sort_array_asc(arr)
  arr.sort {|a,b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort {|a,b| b <=> a }
end

def sort_array_char_count(arr)
  output = arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
  output = arr.select do |item|
    if (arr.index(item) != 1)
      item
    end
  end
  output << arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  output = arr.each do |item|
    item.sub!( item.chars[2], "$" )
  end
end

def find_a(arr)
  arr.select do |item|
    if item.start_with?("a")
      item
    end
  end
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n }
end

def add_s(arr)
  arr.each do |item|
    if (arr.index(item) != 1)
      item << "s"
    end
  end
end
