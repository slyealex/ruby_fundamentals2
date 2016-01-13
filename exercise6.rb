grocery_list = ["carrots", "toilet paper", "cookies", "fish", "rice"]

# grocery_list.add_item("rice")

# grocery_list.each do |item|
#   puts "* " + item
# end

def output_list(list)
  list.each do |item|
  puts "* " + item
  end
end

output_list(grocery_list)

puts grocery_list.length


if grocery_list.include?("bananas") == false
  puts "You need to pick up some bananas!"
else
    puts "You don't need to pick up banans today."
end

puts "the second item on my list is #{grocery_list[1]}"

grocery_list.sort
output_list(grocery_list)
#line break
puts ""
#I used fish instead of salmon
grocery_list.delete("fish")
output_list(grocery_list)
