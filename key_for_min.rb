# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  min = null
  hash.each do |element|
    if element < min || min == null
    min = element
    end
  end
  min
end