def key_for_min_value(name_hash)
array=new.Array
name_hash.each do |key,val|
   val.sort do |a,b|
    array a<=>b 
    end
  end 
name_hash[]