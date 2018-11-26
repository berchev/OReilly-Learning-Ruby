#!/usr/bin/env ruby

ios = IO.new( 1, "w" )
ios.puts "IO, IO, it's off to the computer lab I go."


#ios = IO.new( 1 )
#ios = putc"M"
#ios = putc"a"
#ios = putc"t"
#ios = putc"z"
#ios = gets

file = File.new( "/home/gberchev/oreilly-learning-ruby/chapter08_files/files.rb" )
p file.gets
p file.gets
p file.gets

file = File.new( "/home/gberchev/oreilly-learning-ruby/chapter08_files/files.rb" )
p file.readline
p file.readline
p file.readline
