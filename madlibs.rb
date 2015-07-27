pastenseverb = []
number = []
pluralnoun = []
noun = []
ingendingverb = []
adjective = []
colour = []
adverb = []
sendingverb = []
bodypart = []

inputs = Hash[:pastenseverb => "Pastense Verb", :number => "Number", :pluralnoun => "Plural Noun(s)", :noun => "Noun", :ingendingverb => "Verb(s) ending in ing", :adjective => "Adjective(s)", :colour => "Colour(s)", :adverb => "Adverb(s)", :sendingverb => "Adverb(s) ending in s", :bodypart => "Body Part(s)"]

inputs.each do |x| 

puts "Please input three (3) #{x[1]}:"
gotcha = gets.chomp.split(" ").shuffle!
eval("#{x[0]}") << gotcha
end

madlibs = "I #{pastenseverb[0][0]} to the sandwich shop across the street for lunch
yesterday. I go there at least #{number[0][0]} times a week. They have the best
Philly Cheesesteak, full of #{pluralnoun[0][0]} and #{pluralnoun[0][1]} and gooey,
stringy #{noun[0][0]}. They prepare it just right, #{ingendingverb[0][0]} it
until the meat breaks up and browns, but is still #{adjective[0][0]} and juicy.
Then they add special #{pluralnoun[0][2]} and place two pieces of delicious #{colour[0][0]}
provolone cheese on top of the meat. As soon as it melts, they scoop the
whole thing up and plop it on a #{adverb[0][0]} toasted bun.  The juice #{sendingverb[0][0]}
into the bread and runs down your #{bodypart[0][0]} when you bite
into it. Perfect! My mouth was watering just thinking about it. I #{adverb[0][1]}
placed my order, dreaming of my Cheesesteak sandwich. As soon as it was ready, I
#{pastenseverb[0][1]} back to my office and settled down to savor every mouth
watering bite.  But, wouldn't you know, they'd given me a #{noun[0][1]} on rye
instead!"

puts madlibs
