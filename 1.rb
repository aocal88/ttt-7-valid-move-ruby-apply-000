10.times do
  puts "10 times"
end

loop do
  puts "You'll see this exactly once."
  break
end

puts  "And the Loop is Done"

counter = 0

loop do
  counter = counter + 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10
    break
  end
end

cat = "Maru"
age = 7
age = age + 1
age += 1
age

counter = 0
loop do
  counter += 1
  puts "Iteration #{counter} of the loop"
end
