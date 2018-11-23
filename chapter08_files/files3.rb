#!/usr/bin/env ruby

File::open("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb") if File::exists? ( "/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb" )

p File.file?( "/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb" )

p File.readable?("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")

p File.writable?("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")

p File.executable?("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")

p File.size("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")

p File::ctime("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")

p File::mtime("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")

p File::atime("/home/gberchev/oreilly-learning-ruby/chapter08_files/files2.rb")
