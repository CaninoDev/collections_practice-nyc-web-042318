def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by { |x| -x }
end

def sort_array_char_count(array)
  array.sort_by { |string| string.length }
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse!
end

def kesha_maker (array)
  array.each { |element| element[2] = '$' }
end
def find_a (array)
  array.select {|x| x[0] == 'a'}
end

def sum_array (array)
  total = 0
  array.each {|x| total += x}
  return total
end

def add_s (array)
  array.map.with_index {|element, index| 
    if index != 1
      element += 's'
    else
      element = element
    end
  }
end


