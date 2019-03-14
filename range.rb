range = 1..100
p range.to_a.shuffle

range.select{|number| p number.odd?}