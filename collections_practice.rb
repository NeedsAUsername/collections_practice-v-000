def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
    return array.sort{|x, y| x.length <=> y.length}
end

def sort_swap_elements(array)
    value_2 = array[1]
    value_3 = array[2]
    array[1] = value_2
    array[2] = value_3
    return array
end
