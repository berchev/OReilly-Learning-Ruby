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

file = File.new( "file.rb", "w" )

file = File.open( "/home/gberchev/oreilly-learning-ruby/chapter08_files/files.rb" )
file.each { |line| print "#{file.lineno}. ", line }
file.close

ARGV << "/home/gberchev/oreilly-learning-ruby/chapter08_files/files.rb"
p ARGV
ARGV[0]
gberchev@BerchevPC chapter08_files (chapter08) $ cat files2.rb 
#!/usr/bin/env ruby

require 'open-uri'
url = "http://www.google.com/search?q=ruby"
open(url) { |page| page_content = page.read( )
links = page_content.scan(/<a class=l.*?href=\"(.*?)\"/).flatten
links.each {|link| puts link}
}
