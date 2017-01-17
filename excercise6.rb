grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |value|
  puts "* #{value}"
end
grocery_list << "rice"

grocery_list.each do |value|
  puts "* #{value}"

end
p grocery_list.length



if grocery_list.include?("banana")
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

p grocery_list[1]

grocery_list.sort.each do |value|
  puts "* #{value}"
end

grocery_list.delete("salmon")
grocery_list.each do |value|
  puts "* #{value}"
end
