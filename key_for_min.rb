# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  else
    name_hash.collect do | name, value |
      value.to_f
      return name.last
    end
  end
end