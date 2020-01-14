def find_element_index(array, value_to_find)
  # Add your solution here

  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  #array.max()

end

def find_min_value(array)
  # Add your solution here
  #array.min()
  max = nil
  array.each { |element|
     max = element if element > max
    }
    max
end
