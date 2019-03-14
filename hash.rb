punto = {'fav_color' => 'red', 'fav_food' => 'noodle', "is_first_child": true}
p "My favourite color is #{punto['fav_color']}"

symbols = {a: 1, b: 2, c: 3}
p symbols[:a]

# get hash value
p "the keys are #{symbols.keys}"
p "the values are #{symbols.values}"

# hash loop
symbols.each do |key, value|
  p "key: #{key}, value: #{value}"
end

# select
p "filtered: #{punto.select{|k,v| v.is_a?(String)}}"

# remove
punto.each{|k,v| punto.delete(k) if v.is_a?(String)}
