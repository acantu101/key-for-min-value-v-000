# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.size <= 0
  return nil
end
elsif name_hash.size >= 1
  i = 0
  name_hash.map do |item, value|
    value < i
    i +=1
  end
end
