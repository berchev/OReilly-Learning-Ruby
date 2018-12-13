#!/usr/bin/env ruby

months = Array.new

p months

months = Array.new(12)

p months

p months.size

months = Array.new(12, "months")

p months

num = Array.new(10) {|i| 2*i }
p num

months_abriv = Array.[]("jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec" )

p months_abriv

months = [ nil, "January", "February", "March", "April", "May", "June", "Jully", "August", "September", "October", "November", "December" ]

p months
