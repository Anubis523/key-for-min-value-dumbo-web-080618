# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  lowkey = nil
  if name_hash.empty?
    name_has.each do |key, value|
    if (value < min)
      min = value
      lowkey = key
    end
  end
  lowkey
end