def key_for_min_value(name_hash)
name_hash= {"lowest_key"=>"nil"}

name_hash.each do |key,val|
   if val < name_hash["lowest_key"]
     return name_hash[key]
    end
  end 
name_hash[]