def key_for_min_value(name_hash)
value=999999999
name_hash.each do |key,val|
  if value > name_hash[key]
     value=name_hash[key]
  end
end
name_hash.each do |keys,vals|
  if vals==value
     #{keys}
end
end
#{keys}
end