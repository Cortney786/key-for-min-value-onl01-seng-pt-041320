# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = 0
smallest_key = nil
name_hash.each do |value, key|
  if smallest_value == 0 
    smallest_value = value 
   key_for_min_value = key
  else 
    if smallest_value > value
  end 
end 
smallest_key
end