def key_for_min_value(name_hash)
    
    low_val = 0 
    low_key = nil
    
    name_hash.empty? do |key, value|
      if value < low_val
        low_val = value
      end
    end
      
      name_hash.each do |key, value|
      if low_val == 0 || value < low_val
          low_val = value
          low_key = key
          end
        end
low_key

end
