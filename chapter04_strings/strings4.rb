#!/usr/bin/env ruby

line = "A Porsche! a Porsche! my kingdom for a Porsche!"
cite = "Act V, Scene V"
speaker = "King Richard, 2007"

speaker[", 2007"] = " III"
line[39,8]= "Porsche 911 Turbo!"

p speaker
p line