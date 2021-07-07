def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_asc(arr)
  arr.sort
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.size}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  newarr = []
  arr.each do
    |elts| elts[2] = '$'
  newarr << elts
end
  return newarr
end

def find_a(arr)
  arr.find_all{|elts| elts.start_with?('a')}
end

def sum_array(arr)
  arr.sum
end

def add_s(arr)
    arr = arr.each_with_index.collect { |item, index| item + "s"}
    array = arr[0], arr[1].chomp('s'), arr[2], arr[3]
  end
