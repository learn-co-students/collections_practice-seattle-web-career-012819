def sort_array_asc arr
    arr.sort
end

def sort_array_desc arr
    arr.sort.reverse
end

def sort_array_char_count arr
    arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements arr
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def sort_array_asc arr
    arr.reverse
end

def swap_elements_from_to arr, index, destination_index
    arr[index], arr[destination_index] = arr[destination_index], arr[index]
    arr
end

def reverse_array arr
    arr.reverse
end

def kesha_maker arr
    new_arr = arr.map do |word|
        word.gsub(word[2], '$')
    end
    new_arr
end

def find_a arr
    new_arr = arr.select do |word|
        word.start_with?('a')
    end
end

def sum_array arr
    arr.inject {|sum, num| num += sum}
end

def add_s arr
    new_arr = []
    arr.each_with_index do |word, index|
        if index != 1
            new_arr << word + 's'
        else
            new_arr << word 
        end
    end
    new_arr
end