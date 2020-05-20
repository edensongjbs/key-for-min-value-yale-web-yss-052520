# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #min_key=nil
  name_hash.reduce(nil) do |memo, (key, value)|
    puts "Memo: #{memo} Key: #{key} Value: #{value}"
    if !memo || value<memo
      memo=value
      min_key=key
    end
    memo
  end
  min_key
end

HASH={}

puts key_for_min_value(HASH)
