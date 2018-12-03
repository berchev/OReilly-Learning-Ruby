#!/usr/bin/env ruby

p sprintf( "%b", 237)
p printf( "%b", 237 )

to_bin = 237
p sprintf("%b", to_bin)
p sprintf("%08b", 14)
p sprintf( "The integer %d is %08b binary format", 72, 72)
p sprintf( "The integer %1$d is %1$08b binary format", 72)
p sprintf("$%.2f", 100)
p sprintf("%x", 30)
p sprintf("%X", 30)
p sprintf("%#x", 30)
p sprintf("%#o", 100)
p sprintf("Hello, %s", "Matz")

birthday = [ "November", 27, 1989 ]
p "He was born %s, %d, %d ." %birthday
