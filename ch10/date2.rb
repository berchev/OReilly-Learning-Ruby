#!/usr/bin/env ruby

require 'date'
date = Date.new(2006, 11, 8)

puts "The day was #{date.month}/#{date.day}/#{date.year}"

p date.next.to_s

p (date + 61).to_s


