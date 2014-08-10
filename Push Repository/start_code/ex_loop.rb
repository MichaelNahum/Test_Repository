x = 99
until x == 1
 puts "#{x} bottles of beer on the wall, #{x} bottles of beer! 
 You take one down and pass it around, 
 #{x-1} bottles of beer on the wall!"
x -=1
if x == 1
puts "1 bottle of beer on the wall, 1 bottle of beer! 
You take one down and pass it around, 
No more bottles of beer on the wall :-("
    end
end



def bottle_count(count)
   if count > 1
   	return "#{count} bottles"
   else
   	return "#{count} bottle"
   end
end

99.downto(1) do |count|
  puts "#{bottle_count(count)} of beer on the wall"
  puts "#{bottle_count}(count) of beer!"
  puts "You take one down and pass it around,"
  puts "#{bottle_count}(count-1) of beer on the wall!"

end