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

def update_counting_hash(hash, key)
  hash[key] ? hash[key] = 1 : hash[key] += 1 
end

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end