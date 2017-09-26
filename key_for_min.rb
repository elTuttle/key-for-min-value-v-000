# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = name_hash each do { |key, element| element}
  puts name_array
  name_array.sort
  puts name_array
  name_hash  
end