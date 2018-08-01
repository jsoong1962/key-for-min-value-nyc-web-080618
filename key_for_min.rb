# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  min = hash.values[0]
  min_key = hash.keys[0]
  hash.each do |key, value|
    if value < min 
      min = value
      min_key = key
    end
  end
  min_key
end