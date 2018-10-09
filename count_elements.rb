def count_elements(array)
  # code goes here
  # create a hash
  array_counting_hash = {}
  # loop through array, if hash key is not exits add it to hash with value 1. 
  # if it exists, value +1
  
  
  array.each { |element| 
      array_counting_hash[:element] += 1
  }

array_counting_hash
  
end
 