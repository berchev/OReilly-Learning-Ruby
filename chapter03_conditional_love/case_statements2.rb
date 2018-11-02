#!/usr/bin/env ruby

print "Enter your grade"
grade = gets.chomp

case grade
when "A"
  puts "Well done"
when "B"
  puts "Try harder"
when "C"
  puts "you need help"
else
  puts "You just making it up"
end