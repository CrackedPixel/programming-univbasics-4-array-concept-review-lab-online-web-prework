def find_element_index(array, value_to_find)
  indexNum = array.include?(value_to_find)
  return indexNum == true ? indexNum : nil
end

def find_max_value(array)
  return array.sort()[-1]
end

def find_min_value(array)
  return array.sort()[0]
end
