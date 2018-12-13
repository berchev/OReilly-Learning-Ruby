#!/usr/bin/env ruby

score = 10
age = 22
puts "Taking into account your age and score, you are : ",(age > 10 ?(score < 80 ? 'behind': 'above average') : (score < 50 ? 'behind' : 'above average'))
