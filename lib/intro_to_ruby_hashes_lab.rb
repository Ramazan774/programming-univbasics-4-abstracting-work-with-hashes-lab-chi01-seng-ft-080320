def my_hash_creator(key, value)
  {key => value}
 # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
 hash [key]
 # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  hash [key]        # given a hash an a key as parameters, return an updated hash
  if hash[key] 
    hash[key] +=1         
    else
    hash[key] =1 
  end
  hash
                # if the provided key is present, increment its value by 1
end
