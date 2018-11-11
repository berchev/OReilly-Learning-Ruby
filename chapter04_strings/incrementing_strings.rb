#!/usr/bin/env ruby

puts "a".next
puts "aa".next
puts "z".next
puts "999.0".next
puts "999".next
puts "0".next.next.next
puts "a".upto("z") { |i| print i}

for i in "a".."z"
  print i
end
