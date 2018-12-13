#!/usr/bin/env ruby

counties = { "Delaware" => 3, "Rhode Island" => 5 }
temp = { "Delaware" => 3 }
counties.replace( temp )
p counties

counties.replace( { "Delaware" => 3 })
p counties

fitzgerald = { 1920 => "This side of paradise", 1925 => "The Great Gatsby", 1934 => "Tender is the Night" }
p fitzgerald.to_a

p novels = fitzgerald.to_s

p novels.gsub(/\d{4}/, " ") { |token| print token}

p fitz = fitzgerald.to_hash

p fitz.object_id
p fitzgerald.object_id

ri Hash

