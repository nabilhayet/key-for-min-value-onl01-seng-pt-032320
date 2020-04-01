def key_for_min_value(name_hash)
name_hash.each do |key,val|
   val.sort do |a,b|
     a<=>b 
    end
  end 

