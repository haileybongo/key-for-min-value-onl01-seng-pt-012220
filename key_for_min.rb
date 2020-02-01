# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = 0
 name_hash.collect do |item, value|
    if value > lowest_key
      lowest_key = item 
    else
      lowest_key
    end
  lowest_key
end

end