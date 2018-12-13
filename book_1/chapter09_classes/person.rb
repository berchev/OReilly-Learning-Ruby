#!/usr/bin/env ruby

class Person
  def initialize( name )
   @name = name
  end

  def name
    @name
  end
end

myperson = Person.new("Georgi")
puts myperson.name

myperson.new ( "Georgi" )
puts myperson.name
