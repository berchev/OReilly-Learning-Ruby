#!/usr/bin/ebv ruby

loop do
  print "type something: "
  line = gets
  break if line =~ /q|Q/
  puts line
end