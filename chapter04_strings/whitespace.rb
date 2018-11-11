#!/usr/bin/env ruby

title = "Love's Labours Lost"

puts title.ljust 30
puts title.rjust 30
puts title.rjust( 21, "-" )
puts title.rjust(25, "->")
puts title.rjust(20, "-").ljust(21, "-")
puts title.center(23, "--")
puts title.center (23)
