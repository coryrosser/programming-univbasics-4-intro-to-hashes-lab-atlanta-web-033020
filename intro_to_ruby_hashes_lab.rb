def new_hash
  empty_hash = {}
end

def my_hash
  valid_hash = {"Name" => "Cory"}
end

def pioneer
  pioneer_hash = {:name => 'Grace Hopper'}
end

def id_generator
  id_hash = {:id => 4}
end

def my_hash_creator(key, value)
  created_hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end
  hash[key] ? hash[key] += 1 : hash[key] = 1 
end

