a = ["rinrin",2,3,4,5,6,7,8,9]

p a.join
b = a.join("-")
b = b.split("-")

p "a = #{a}"
p "b = #{b}"

c = %w("my is rinrin and this is great")
p c

# for i in c
#   p i + " "
# end

# c.each do |food|
#   p food + " "
# end

c.each{|food| p food.capitalize}
