#!/usr/bin/env ruby

Dir.chdir( "/home/gberchev/" )
home = Dir.pwd
p home

ruby_progs = "/home/gberchev/Desktop/"

if not Dir.pwd == ruby_progs
  Dir.chdir ruby_progs
end

#Dir.mkdir ( "/home/gberchev/Desktop/test" )
#Dir.rmdir ( "/home/gberchev/Desktop/test" )

#Dir.mkdir( "/home/gberchev/Desktop/test", 755 )

Dir.entries( "/home/gberchev/Downloads" ).each { |e| puts e }

Dir.foreach ( "/home/gberchev/Downloads" ) {|e| puts e }

dir = Dir.open( "/home/gberchev/Downloads")
p dir
p dir.path
p dir.tell
p dir.read

