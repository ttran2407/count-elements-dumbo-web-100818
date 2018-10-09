
def count_elements(array)
  #hash.new(0) create the default any key's value = 0
  # {} just create key's value = nil
  count = Hash.new(0)
  var = 0
  array.each {|item| count[item] += 1 }
  count

end
 
