#!/usr/bin/ruby

# see https://www.tutorialspoint.com/ruby/ruby_quick_guide.htm

print "Hello world!\n" # double quote char -> replaces \n with newline character
print 'Hello world!\n' # single quote char -> DOES NOT replace \n with newline
print "\n"
puts '"puts" prints a new line without needing to type "\n"'

hsh = colors = { "red" => 0xf00, "green" => 0x0f0 } # hash or dictionary
hsh.each do |key, value|
   print key, " is ", value, "\n"
end

(1..5).each do |n| # use range 1 to 5 inclusive
   puts n
end

# $global_variable
# @@class_variable
# @instance_variable
local_variable = 123.4.to_s + ' hi ' + nil.to_s

puts local_variable

if 1==2
    puts "1==2 is true"
elsif 1==1
    puts "1==1 is true"
else
    puts "I won't print (not this time anyways)"
end

puts "one-liner if statement" if 1==1
