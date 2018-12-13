#!/usr/bin/env ruby

class Person
  def initialize( name )
    @name = name
  end

  def name
    @name
  end

  def password=( password )
    @password = password
  end
end

person = Person.new("Georgi")
person.password = ("Super secret")
p person
