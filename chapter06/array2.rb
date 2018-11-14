#!/usr/bin/env ruby

digits = Array(0..9)

p digits

months = %w[ nil jan feb mar apr may jun jul aug sep oct nov dec ]
p months

months[0] = nil

p months

year = %w[ 2000 2001 2002 2003 2004 2004 2005]
p year

year = [2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009]

p year[0].class

mixed = ["January", 1, :year, [2006,01,01]]

mixed.each { |i| print i.class, " " }

q1 = %w[ Jan Feb Mar Apr]
p q1.at(0)

p q1.first

p q1.last

p q1.first 2

p year[0, 3]

p year.slice(1)

p year.slice(0, 4)

p year.slice(0..2)
p year.slice(0...2)

p year.include? 2004
p year.include? ( 2005 )