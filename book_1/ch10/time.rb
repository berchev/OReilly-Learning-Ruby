#!/usr/bin/env ruby

start = Time.now
stop = Time.now

p start
p stop

local_time = Time.local( 2007, "jan", 30, 1, 15, 20 )
p local_time

p stop.day
p stop.yday
p stop.wday
p stop.year
p stop.month
p stop.zone

p stop.hour
p stop.min
p stop.sec

p local_time.ctime
temp = stop
p temp

ttt = start
p ttt

p ttt - stop


date = Time.new

p date

