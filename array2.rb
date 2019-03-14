a = [1,2,3,4,5,6,7,8,9]
p "the length is #{a.length}"

# insert to last element
a << 10
a.append("Mashur")
p a

# inser to first element
a.unshift("Mashur")
p a
p a.uniq!


if a.empty? === false
  p "array is not empty"
else
  p "array is empty"
end

if a.include?("rinrin") === false
  p "rinrin is missing"
else
  p "rinrin is present"
end

a.push("rinrin")
a.push("wulan")
a.pop

p a