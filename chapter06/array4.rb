#!/usr/bin/env ruby

greeting = [ "hello", "bonjour", "guten tag"]
puts greeting.to_s

months = %w[ nil January February March April May June July August September October
November December ]

p months.join
p months.join ", "

dates = [4, 5, 6, 7]
p dates.shift
p dates
p dates.unshift 4
p dates.unshift(2,3)

p months_a = %w[ nil jan feb mar apr may jun jul aug sep oct nov dec ]

p months_a.delete "nil"
p months_a.delete("noon")

months_a.each {|i| print i.capitalize + " "}
months_a_2007 = months_a.map { |i| print i.capitalize + " 2007" }

p x = [ 2, 5, 1, 7, 23, 99, 14, 27 ]
p x.sort!

p d2 = [ ["January", 2007],
       ["February", 2007],
       ["March", 2007] ]

yrs = [ 2007, 2008, 2009 ]
days = [ 31, [28, 29], 31, 30, 31, 30, 31, 30, 31, 30, 31, 30,]
months = [ "Jn", "Fb", "Mr", "Ap", "Ma", "Ju", "Jl", "Au", "Sp", "Oc", "Nv", "Dc" ]
p d3 = [yrs, days, months ]
