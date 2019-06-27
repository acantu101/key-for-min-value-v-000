# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 0
name_hash.map do |item, value|
  if value < value[i]
  i +=1
elsif name_hash < 0
  item = "nil"
end
item
end
end
