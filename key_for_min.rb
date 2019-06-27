# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.size = 0
  return nil
end

name_hash.map do |item, value|
  if 
end
item
end
end


  arr.each do |n|
    if lowest.nil? or n < lowest
      # if we have no lowest or we found an element lower than current lowest,
      # update our lowest and 2nd lowest
      second_lowest = lowest
      lowest = n
    elsif second_lowest.nil? or n < second_lowest
      # if we have no 2nd lowest or we found an element between lowest and 2nd
      # lowest, update our 2nd lowest
      second_lowest = n
    end       
  end

  return lowest, second_lowest
end