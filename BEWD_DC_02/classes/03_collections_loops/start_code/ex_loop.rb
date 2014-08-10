# Write a program that prints 99 bottles of beer on the wall.
# The song starts with
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
#
# And ends with
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall :-(
#

def bottle_count(count)
  if count > 1
    return "#{count} bottles"
  else
    return "#{count} bottle"
  end
end


99.downto(2) do |count|
  puts "#{bottle_count(count)} of beer on the wall"
  puts "#{bottle_count(count)} of beer!"
  puts "You take one down and pass it around,"
  puts "#{bottle_count(count-1)} of beer on the wall!"
end

puts "1 bottle of beer on the wall"
puts "1 bottle of beer"
puts "You take one down and pass it around"
puts "No more bottles of beer on the wall"
