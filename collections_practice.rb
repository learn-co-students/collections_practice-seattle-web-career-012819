def sort_array_asc(arr)
 return arr.sort
end

def sort_array_desc(arr)
    arr.sort!
    return arr.reverse
end

def sort_array_char_count(arr)
    return arr.sort_by {|str| str.length}
end

def swap_elements(arr)
    temp = arr[1]
    temp2 = arr[2]
    arr[1..2] = [temp2, temp]
    return arr
end

def reverse_array(arr)
    return arr.reverse
end

def kesha_maker(arr)
    arr.each {|str| str[2] = "$"}
    return arr
end

def find_a(arr)
    ans = []
    arr.each do |str|
        if str.start_with?('a')
            ans << str
        end
    end
    return ans
end

def sum_array(arr)
    ans = 0
    arr.each {|num| ans = ans+num}
    return ans
end

def add_s(arr)
    arr = arr.map{|str| str = str + 's'}
    arr[1] = arr[1].chomp('s')
    return arr
end
