def my_hash_creator(key, value)
  new_hash = {key => value}
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  elsif hash[key] > 0
    hash[key] += 1  
  end
  hash[key[]
end
