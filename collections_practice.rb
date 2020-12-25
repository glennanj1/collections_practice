require 'pry'

def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort_by { |string| string.length }
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.collect do |strings|
        strings[2] = "$"
        strings
    end
end

def find_a(arr)
    arr.select do |word|
        word[0] == "a"
    end
end

def sum_array(arr)
    arr.inject(:+) 
end

def add_s(arr)
    arr.collect do |add_s|
        if arr[1] == add_s
            add_s
        else
            add_s << "s"
            add_s
        end
    end
end