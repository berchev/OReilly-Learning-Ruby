#!/usr/bin/env ruby

weight = 150

begin
  puts "Weight: " + weight.to_s
  weight += 5
end until weight ==200
