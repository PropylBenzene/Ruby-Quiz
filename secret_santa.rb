#Based off of Ruby Quiz #3 I think. There was an odd number given and that violates the rules of secret santa so I left
#it at a cheese standing alone. Will add email presently. Hang on to you corsets.

participent = ""
participents = []
yn = ""
removespouse = []

while yn.upcase != "N" do

puts "Please enter the participent: FIRSTNAME (space) SECONDNAME (space) EMAIL"
participent = gets.chomp.split(" ")
participents += [participent]
puts "\n"
puts "Would another care to play?"
yn = gets.chomp
puts "\n"

end

participents.inspect

removespouse = participents.uniq { |x| x[1] }
otherspouse = (participents - removespouse)

for i in 1..5 do
removespouse.shuffle!
otherspouse.shuffle!
end

matches = removespouse.zip(otherspouse)



=begin
Luke Skywalker <luke@theforce.net>
Leia Skywalker <leia@therebellion.org>
Toula Portokalos <toula@manhunter.org>
Gus Portokalos <gus@weareallfruit.net>
Bruce Wayne <bruce@imbatman.com>
Virgil Brigman <virgil@rigworkersunion.org>
Lindsey Brigman <lindsey@iseealiens.net>
=end
