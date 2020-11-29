# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

final_price = []
  counter = 0
  best_price = {}
  
  for counter in 0.. 10000 do 
    name_hash.each { |item, price|
     
     if counter == price
       best_price [item] = price
     end
    }
   
   end
  
  counter += 1
  i = 0
  for i in 0..0
     best_price.each { |item, price|
        final_price<< item
     }
    end
    return final_price[0]
  end