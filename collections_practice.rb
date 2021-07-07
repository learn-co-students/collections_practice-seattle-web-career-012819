# return an array sorted in ascending order
def sort_array_asc(array)
  array.sort
end

# return an array sorted in descending order
def sort_array_desc(array)
  array.sort.reverse
end
# OR
# def sort_array_desc(array)
#   array.sort do | left, right|
#     right <=> left
#   end
# end

# return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array)
  array.sort_by { |str| str.length }
end
# OR
# def sort_array_char_count(array)
#   array.sort do |left, right|
#     left.length <=> right.length
#   end
# end

# swap the second and third elements of an array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# reverse the order of an array of integers
def reverse_array(array)
  array.reverse
end

# taking an array as an input, change the 3rd character of each element to $
def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

# find all words that begin with "a" in the following array
def find_a(array)
  array_of_a = []
  array.each do |element|
    if element[0] == "a"
      array_of_a << element
    end
  end
  array_of_a
end

# sum all the numbers in the following array
def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

# Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
