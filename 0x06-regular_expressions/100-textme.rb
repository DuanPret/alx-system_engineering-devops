#!/usr/bin/env ruby
string = ARGV[0].scan(/\[from:(\w+|\+?\d+)\] \[to:(\w+|\+?\d+)\] \[flags:(\-?\d:\-?\d:\-?\d:\-?\d:\-?\d)\]/)
puts "#{string[0][0]},#{string[0][1]},#{string[0][2]}"
