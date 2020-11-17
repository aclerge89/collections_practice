def sort_array_asc(array)
    array.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        else 
            -1 
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        else a.length > b.length
            1
        end 
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
   array.each do |name|
    name[2] = "$"
   end
end

def find_a(array)
    array.find_all {|string| string.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end 

def add_s(array)
    array.collect do |word|
    if array[1] == word
        word
    else 
        word + "s"
    end
end
end
