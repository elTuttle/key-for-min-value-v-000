# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = name_hash each { |key, element| element}
  puts name_array
  name_array.sort
  puts name_array
end

name_hash_temp = {"john1" => 20, "john2" => 10}

key_for_min_value(name_hash_temp)
