#!/usr/bin/env ruby

temp = 98.3

begin
  print "Your temperature is " + temp.to_s + " Farenheint."
  puts "I think you are OK"
  temp += 0.1
end while temp < 98.6

puts "Your temperature is " + temp.to_s + "Farenheint. Are you OK??"
