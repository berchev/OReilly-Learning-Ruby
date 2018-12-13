#!/usr/bin/env ruby

asiponder = <<whitman
As I ponder'd in silence,
Returning upon my poems, considering, lingering long,
A Phantom arose before me, with distrustful aspect,
Terrible in beauty, age, and power,
The genius of poets of old lands
whitman

p asiponder.class
p asiponder.class.superclass
p asiponder.class.included_modules
p asiponder.class.superclass.included_modules

whitman = asiponder
p whitman == asiponder

p asiponder.object_id
p whitman.object_id

p asiponder.instance_of?(String)
p asiponder.instance_of?(Fixnum)

if asiponder.instance_of?(String)
  asiponder.split.each do |t|
    puts t
  end
end

p asiponder.is_a?(String)
p asiponder.kind_of?(String)

