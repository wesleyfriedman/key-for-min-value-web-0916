# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 1/0.0
  key_of_smallest_value = nil
  name_hash.each do |key, value|
    if smallest_value > value
      key_of_smallest_value = key
      smallest_value  = value
    end
  end
  return key_of_smallest_value
end
