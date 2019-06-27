# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.size <= 0
  return nil
else name_hash.map do |item, value|
  if value < value[i]
min_value = value
    i +=1
    return value
  end
end
end
