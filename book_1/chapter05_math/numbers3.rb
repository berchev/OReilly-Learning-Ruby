#!/usr/bin/env ruby

num = 4

if num.integer?
  puts "The invited guests are " + num.to_s
else
  puts "Only whole persons can come to the party"
end