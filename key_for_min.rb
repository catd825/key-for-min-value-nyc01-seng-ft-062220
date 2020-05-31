# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil #default to hash is empty
  lowest_value = nil #default to hash is empty
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value #if lowest value is empty or if the value is not empty & less than the value passed through prior
      lowest_value = v #the lowest value is either still nil or reassigned to the value passed through 
      lowest_key = k #lowest key is either nil or associatd with lowest value passed through
    end
  end
  lowest_key #passed through key only 
end