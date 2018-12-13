#!/usr/bin/env ruby

3.times {print "Ruby" }
puts " "
1.upto(9) {|x| print x }
puts " "
a = [3, 2, 1]

a.each do |elt|
  print elt + 1
end

puts " "

a = [1, 2, 3, 4]
p b = a.map {|x| x*x }
p c = a.select {|x| x%2 == 0 }

d = a.inject do |sum, x|
  sum + x
end

p d

h = {
    :one => 1,
    :two => 2,
}

p h[:one]
h[:three] = 3
h.each do |key, value|
  p "#{value}:#{key};"

end