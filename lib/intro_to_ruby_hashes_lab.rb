def my_hash_creator(key, value)
  my_hash_creator(:name, "George")
  my_hash_creator(:id, "5")
  my_hash_creator(:age, "39")
  
end

def read_from_hash(hash, key)
  read_from_hash({location: "New York City"}, :location)
  read_from_hash({occupation: "Student"}, :occupation)
  read_from_hash(hash_to_read, :location)
  read_from_hash(hash_to_read, :occupation)
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  if hash[key]
  # if the provided key is not present in the hash, add it and assign it to the value of 1	    hash[key] += 1
  # if the provided key is present, increment its value by 1	    return hash
  else hash[key] == 1
    return hash
  end
end
