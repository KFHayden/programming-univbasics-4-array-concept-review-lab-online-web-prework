def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    array.each_with_index(value_to_find)
    if array[counter] == value_to_find
      puts array[counter]
    end
    counter += 1
  end
  return array(counter)
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
