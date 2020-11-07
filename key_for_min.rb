# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestValue = 0
  if name_hash === {}
    return nil
  else
    lowestValue = name_hash[]
    name_hash.each do |key, value|
      if lowestValue === 0
        puts name_hash[:key]
      end
    end
  end
end