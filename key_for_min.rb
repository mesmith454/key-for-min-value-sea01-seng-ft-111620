# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 50
  name_hash.each do |name, small|
    if hash[name][small] < min
      min = hash[name]
    end
  end
  puts smallest
end