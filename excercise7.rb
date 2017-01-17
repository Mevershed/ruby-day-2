students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students.each do |cohort, size|
  puts "#{cohort} : #{size}"
end

students[:cohort4] = 43

students.each do |cohort, size|
  puts "#{cohort}"
end

students.each do |cohort, size|
  puts "#{cohort} : #{size*1.05}"
end

students.each do |cohort, size|
  puts "#{cohort} : #{size}"
end

students.delete(2)

students.each do |cohort, size|
  puts "#{cohort} : #{size}"
end
