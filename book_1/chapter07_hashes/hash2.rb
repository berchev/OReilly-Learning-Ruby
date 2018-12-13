#!/usr/bin/env ruby

months = Hash.new( "month" )
months = Hash.new "month"

p months[0]
p months[72]
p months[234]
 p christmas_carol = Hash[ :name, "Ebenezer Scroodge", :partner, "Jacob Marley", :employee, "Bob Cratchit", :location, "London", :year, 1843]

p christmas_carol = Hash[ :name => "Ebenzer Scroodge", :partner => "Jacob Marley", :employee => "Bob Cratchit", :location => "London", :year => 1843]

p months = {1 => "January", 2 => "February", 3 => "March", 4 => "April", 5 => "May", 6 => "June", 7 => "July", 8 => "August", 9 => "September", 10 => "October", 11 => "November", 12 => "December" }
p months_a = { "jan" => "January", "feb" => "February", "mar" => "March", "apr" => "April", "may" => "May", "jun" => "June", "jul" => "July", "aug" => "August", "sep" => "September", "oct" => "October", "nov" => "November", "dec" => "December" }

p zip = { 82442 => "Ten Sleep", 83025 => "Teton Village", 83127 => "Thayne", 82443 => "Thermopolis", 82048 => "Tie Siding", 82336 => "Tipton", 82240 => "Torrington", 83110 => "Turnerville", 83112 => "Turnerville" }

p zip.has_key? 82442
p zip.has_value? "Ten Sleep"
p zip[82442]
p zip.keys
p zip.values

p zip.values_at 82048
p zip.values_at 82442, 82443, 82240
p zip.index "Thayne"
p zip.select { |key,val| key > 83000}

zip.each { |k,v| puts "#{k}/#{v}"}
zip.each_key { |key| print key, " "}
zip.each_value { |value| print value, " "}

rhode_island = { 1 => "Bristol", 2 => "Kent", 3 => "Newport", 4 => "Providence", 5 => "Wasington" }

rhode_island[6] = "Dunthorpe"
p rhode_island
rhode_island[2] = "Bent"
p rhode_island
rhode_island.store(6, "Dunthorpe")

delaware = { 1 => "Kent", 2 => "New Castle", 3 => "Sussex" }

p rhode_island.merge delaware
rhode_island.merge(delaware) { |key,old,new| new = old + "_new"}
p rhode_island

p rhode_island = { 5 => "Washington", 1 => "Bristol", 2 => "Kent", 3 => "Newport", 4 =>
"Providence" }
p rhode_island.sort

rhode_island.delete(5)
p rhode_island

rhode_island.delete(6) { |key| puts "not found, bubba" }

rhode_island = { 1 => "Bristol", 2 => "Kent", 3 => "Newport", 4 => "Providence", 5 => "Washington" }
rhode_island.delete_if { |key, value| key < 3}
p rhode_island

rhode_island = { 1 => "Bristol", 2 => "Kent", 3 => "Newport", 4 => "Providence", 5 => "Washington" }
rhode_island.delete_if { |key, value| value == "Kent" }
p rhode_island

counties = { "Delaware" => 3, "Rhode Island" => 5 }
p counties
counties.clear
p counties.empty?

