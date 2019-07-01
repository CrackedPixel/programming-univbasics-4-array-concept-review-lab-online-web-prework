def find_element_index(array, value_to_find)
  # Add your solution here
  return array.include?(value_to_find)
end

def find_max_value(array)
  return array.sort()[-1]
end

def find_min_value(array)
  return array.sort()[0]
end
