# run_code_inside = false
# puts "Code before if...end"
# if run_code_inside
  # puts "code inside"
# end
# puts "Code after if...end" 

chance_of_rain = 56
if chance_of_rain <= 0.25
  puts "Pack a sun shelter, whatever that is"
elsif
  (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay home and read N.K.Jemnism."
end

puts "What year is it?"
this_year = Time.now.year
puts "Hey, it's 2019" if this_year == 2019

while nil do 
  puts "I will never run"
end

# A bit of data defined outside the loop
count = 1 
# A Boolean expression using the bit of data
while count < 30 do 
  # Work
  puts "I am the #{count}, I love to count!" 
  # A bit of work that moves the bit of data closer to being false
  count += 20
end

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count"
  # work
  count = count + 1
end

