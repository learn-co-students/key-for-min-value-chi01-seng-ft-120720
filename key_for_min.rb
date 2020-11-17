# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  end 
  
  smallest_value = name_hash.first[1]   
  smallest_value_key = name_hash.first[0]
  
  name_hash.each do |key, value|
    if value < smallest_value   
      smallest_value = value 
      smallest_value_key = key
    end
  end
  smallest_value_key
end