#!/usr/bin/env ruby
# This is a regular expression that is matches a given pattern
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
