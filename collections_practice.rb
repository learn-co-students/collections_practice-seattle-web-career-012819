
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  second = arr[1]
  third = arr[2]
  arr[2] = second
  arr[1] = third
  arr
end


def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  answer =[]
  arr.each do |str|
    str[2] = "$"
    answer.push(str)
  end
answer
end

def find_a(arr)
  arr.select{|str| str.start_with?('a') }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map{|str|   str == "feet" ? str : str + 's'}
end
