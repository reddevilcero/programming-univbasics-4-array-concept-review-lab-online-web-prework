def find_element_index(array, value_to_find)
  # Add your solution here

  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  #array.max()
  max = array[0]
  array.each { |element|
     max = element if element > max
    }
    max

end

def find_min_value(array)
  # Add your solution here
  #array.min()

  min = array[0]
  puts min

  array.each { |element|

      min = element if element < min
    }

end

find_min_value([1,2,3,4,5])
