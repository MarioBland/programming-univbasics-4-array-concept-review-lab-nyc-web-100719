def find_element_index(array, value_to_find)
  answers = []
       array.length.times { |index|
       if value_to_find == array[index]
         return index
         #answers << index
       end
       }
       #return answers
       index = nil
end


def find_max_value(array)
  array.sort
  return array(array.length)
end

def find_min_value(array)
  # Add your solution here
end
