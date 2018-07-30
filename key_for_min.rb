# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  lowkey = ""
  if name_hash.empty?
    nil 
  else
    name_has.each do |key, value|
    if (value < min)
      min = value
      lowkey = key
    end
  end
  end


  lowkey
end