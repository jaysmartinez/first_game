
"Welcome to MIAMI!\n".each_char{|c|print c; sleep 0.1; $stdout.flush}

"Hello, you just move to Miami, hope you like it so far\n".each_char{|c|print c; sleep 0.1; $stdout.flush}

"What's your name?\n".each_char{|c|print c; sleep 0.1; $stdout.flush}

name = gets.chomp

"Hello #{name}, let's explore the city. Where do you want to go? (pick 1-3)?\n".each_char{|c|print c; sleep 0.1; $stdout.flush}

hoods = ["Downtown", "Miami Beach", "Wynwood"]
activities = ["Eat", "Shop", "Visit"]
question = ""

i = 0
while i < hoods.length
  question += "#{i+1}.  #{hoods[i]}\n"
  i+=1
end
puts question
area = gets.chomp.to_i-1

puts "Let's go to #{hoods[area]}"

question = ""   # Reset question to empty string
"Awesome! Do you want to eat, go shoping or visit some place? (pick 1-3)\n".each_char{|c|print c; sleep 0.1; $stdout.flush}
i = 0
while i < activities.length
  question += "#{i+1}.  #{activities[i]}\n"
  i+=1
end
puts question
activity = gets.chomp.to_i-1

"Let's #{activities[activity]}\n".each_char{|c|print c; sleep 0.1; $stdout.flush}

# todo = [
#   ["Downtown eat","Downtown shop", "Downtown visit"],
#   ["Miami Beach eat","Miami Beach shop", "Miami Beach visit"],
#   ["Wynwood eat", "Wynwood shop", "Wynwood visit"]
# ]
# todo[area][activity].each_char{|c|print c; sleep 0.1; $stdout.flush}


# area = gets.chomp

# "Awesome! Do you want to eat, go shoping or visit some place? (pick 1-3)"
#
# puts Neighborhoods
#
# Neighborhoods = ["1 Eat", "2 Shop", "3 Visit"]
#
#
# Activities = [
# ["Versaille", "Bayside", "American Airlines Arena"],
#
# ["Hua Hua's", "Lincoln Road", "South Pointe"],
#
# ["WynYard", "Midtown shops", "Wyncode Academy"]
# ]
#
# activity = get.chomp
#
# case activity
# when "1"
#   puts "Let's go to Downtown"
# when "2"
#   puts "Let's go to the Beach"
# when "3"
#   puts "Let's go to Wynwood"
# else
#   puts "Never heard of it"
# end
