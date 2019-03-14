a = [1,2,3,4,5,6,7,8,9]
p "Last record in array is #{a.last}"

# range
range = 1..100
p range.to_a.shuffle
p range
z = range.to_a.shuffle!
p "z = #{z}"
