# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_key = nil
  number = 100000
  name_hash.each do |key, element|
  if name_hash[key].class != Integer
    nil
   elsif number > element
      number = element.to_i
    end
  end
    name_hash.each do |key, element|
    if name_hash[key] == number
      new_key = key
    end
  end  
  new_key
end

