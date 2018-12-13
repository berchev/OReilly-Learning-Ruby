#!/usr/bin/env ruby

q1 = %w[ jan feb mar ]
q2 = %w[ apr may jun ]
q3 = %w[ jul aug sep ]
q4 = %w[ oct nov dec ]

half1 = q1 + q2
p half1

half2 = q3 + q4
p half2

yr = half1 + half2
p yr

yrs = [1999]
yrs << 2000
p yrs
yrs << 2001 << 2002
p yrs

tue = [ "shop", "make pie", "sleep" ]
wed = [ "shop", "make pie", "read", "sleep"]
p tue & wed
p wed - tue
p tue | wed

shopping_list = %w[ cheese bread crackers potatoespotatoes carrots cheese ]
p shopping_list
p shopping_list.uniq!

fruit = %w[ apple orange banana ]
p fruit.pop

fruit.push "mango"
p fruit

bob = ["full", 40, "yes"]
lou = ["part", 23, "no"]
schlomo = ["full", 40, "yes"]

p lou == bob
p bob.eql?("full, 40, yes")

p lou <=> lou
p bob <=> lou
p lou <=> schlomo

months = %w[ nil January February March April May June July August September October
November December ]

months.insert( 0, nil )
p months

months[5..7] = "mai", "juni", "juli"
p months

months[5, 3] = "June", "July", "August"

p months
