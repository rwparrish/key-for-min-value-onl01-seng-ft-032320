# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = 
  low_age = 700
  
  name_hash.each do |key, age|
    if age < low_age
      low_age = age
      low_key = key
      end
    end
  low_key
end
      
    
  
  end

end