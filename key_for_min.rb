def key_for_min_value(name_hash)
lowest_key=nil 
lowest_value=nil 

name_hash.each do |key,val|
   if val < name_hash["lowest_key"]
     return key
    end
    key 
  end 
end