def new_hash
  hash = Hash.new
end

def my_hash
  my_hash = {
    name: "Laura"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] += 1
end
