def add_array_lengths (array1, array2)
  sum = array1.length() + array2.length()
  return sum
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end


def is_item_in_array (array, input)
  for item in array
    if item == input
      return true
    else
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]
end
