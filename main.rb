# puts "Hello, World! Welcome to the crystal-tender converter"

# blue_crystal = 1
# leaf_tender = 5

# ##this has to be false for the first statement to return
# unless leaf_tender < 5
#   puts "You HAVE enough leaf tenders to convert to blue crystals"
# else
#   puts "You DO NOT HAVE enough leaf tenders to convert to blue crystals"
# end

# ##this has to be true for the first statement to return
# if blue_crystal == 1
#   puts "You HAVE 1 blue crystal"
# else
#   puts "You DO NOT HAVE 1 blue crystal"
# end

# send_reminder_email = puts "THIS IS THE REMINDER EMAIL"

# print "Type and be diabolical: "

# idea_backwards = gets.upcase.reverse

# puts idea_backwards

# require_relative 'wordlist'

# print"Enter your idea: "
# idea = gets
# CODE_WORDS.each do |real, code|
#   idea.gsub!(real, code)
# end

# # saving to new file
# print "file encoded, please enter a namefor this idea: "
# idea_name = gets.strip
# File::open("idea-" + idea_name + "txt", "w") do |f|
#   f << idea
# end 

# p Dir['idea-*.txt']


# kitty_toys = 
#   [:shape => 'sock', fabric: 'cashmere'] +
#   [:shape => 'mouse', fabric: 'cotton'] +
#   [:shape => 'feather', fabric: 'calico']
#   [:shape => 'eggroll', fabric: 'pleather']

# kitty_toys.sort_by { |toy| toy[:shape] }.each do |toy|
#   puts "blixy has a #{ toy[:shape] } made of #{ toy[:fabric] }"
# end

# non_eggroll = 0
# kitty_toys.each do |toy|
#   next if toy[:shape] == 'eggroll'
#   non_eggroll = non_eggroll + 1
# end
# print non_eggroll