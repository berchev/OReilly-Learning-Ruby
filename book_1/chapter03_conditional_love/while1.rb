#!/usr/bin/env ruby

i = 0
breeds = ["quarter", "arabian", "appalosa", "paint"]
puts breeds.size
temp = []

while i < breeds.size do
  temp << breeds[i].capitalize
  i +=1
end

temp.sort!
breeds.replace( temp )
p breeds
