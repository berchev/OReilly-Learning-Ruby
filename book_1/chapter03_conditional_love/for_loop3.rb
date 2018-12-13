#!/usr/bin/env ruby

for i in 1..12 do
  for j in 1..12 do
    print i.to_s + " x " + j.to_s + " = ", j * i, "\n"
  end
end