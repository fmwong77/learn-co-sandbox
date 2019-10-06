=begin
run_code_inside = true

puts "run code before if"
if run_code_inside
  puts "run code inside"
else
  puts "run code in else"
end
puts "run code after"

this_year = 2020
puts "This year is " if this_year == 2020
=end

def greeting_a_person(name = "Mei")
  puts "#{name}"
end

greeting_a_person