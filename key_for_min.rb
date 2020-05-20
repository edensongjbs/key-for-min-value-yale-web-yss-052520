# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.reduce(0) do |memo, (key, value)|
    if value>memo
      memo=value
    end
end

HASH={name1:12, name2:24, name3:20}

puts key_for_min_value(HASH)
