require "pry"
def new_hash
  this_hash = {}
end

def my_hash
  my_cat = {
    name: "Pete",
    color: "Gray"
  }
end

def pioneer
  this_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  p hash = {
    id: 5
  }
end

def my_hash_creator(key , value)
   this_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
  binding.pry
  if hash.include?(key)
    hash = {key => 1}
  else
    hash = hash[key]
  end
end
