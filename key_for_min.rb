# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key=nil
  name_hash.reduce(0) do |memo, (key, value)|
    if value<memo
      memo=value
      min_key=key
    end
    memo
  end
  min_key
end

HASH={name1:12, name2:24, name3:20}

puts key_for_min_value(HASH)
