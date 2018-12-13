#!/usr/bin/env ruby

class Meta
  %w{ jane elizabeth mary kitty lydia}.each do |n|
    define_method(n) {puts "My name is #{n.capitalize} Bennet." }
  end
end

p Meta.instance_methods - Object.instance_methods

meta = Meta.new

print meta.elizabeth
