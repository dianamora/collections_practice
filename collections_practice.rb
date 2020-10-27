#QUESTION 1
def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end   

#QUESTION 2
def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a > b
            -1    
        elsif a < b
            1
    end
end
end   

#QUESTION 3
def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1    
        elsif a.length > b.length
            1
    end
end  
end

#QUESTION 4
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

#QUESTION 5
def reverse_array(array)
    array.reverse
end
#QUESTION 6
def kesha_maker(array)
    new_array = []
    array.each do |letter|
        letter[2] = "$"
        new_array << letter
    end
    return new_array
end

#QUESTION 7
def find_a(array)
    array.select{|str| str.start_with?("a")}
end

#QUESTION 8

def sum_array(array)
    array.inject(:+)
end

#QUESTION 9
def add_s(array)
    counter = 0
    array.map do |word|
        counter += 1
    if counter != 2 
        word << "s"
    else
        word = word
    end
end
end
