#!/usr/bin/env ruby

class Dog
  attr :bark, true
end

Dog.instance_methods - Object.instance_methods

dog = Dog.new
dog.bark="woof"
puts dog.bark