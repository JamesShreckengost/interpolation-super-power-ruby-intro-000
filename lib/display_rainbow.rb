# Write your #display_rainbow method here
#display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
#letters = ["b","a","c"]
#puts "The first letter in the alphabet is: #{letters[1]}"
#puts "The second letter in the alphabet is: #{letters[0]}"
#puts "The third letter in the alphabet is: #{letters[2]}"

#My Wrong Code
#colors = {"red","orange","yellow","green","blue","indigo","violet"}
#letters = ["R", "O", "Y", "G", "B", "I","V"]
#"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"

#puts "The first letter in the alphabet is #{letters[0]}"
#puts "The second letter in the alphabet is #{letters[1]}"
#puts "The third letter in the alphabet is #{letters[2]}"
#puts "The fourth letter in the alphabet is #{letters[3]}"
#puts "The fifth letter in the alphabet is #{letters[4]}"
#puts "The sixth letter in the alphabet is #{letters[5]}"
#puts "The seventh letter in the alphabet is #{letters[6]}"

def display_rainbow(colors)
  colors = ["R: red", "O: orange", "Y: yellow", "G: green", "B: blue", "I: indigo", "V: violet"]
  puts "#{colors[0]}, #{colors[1]}, #{colors[2]}, #{colors[3]}, #{colors[4]}, #{colors[5]}, #{colors[6]}"

  letters = ["R", "O", "Y", "G", "B", "I","V"]
  puts "The first letter in display_rainbow is #{letters[4]}"
  puts "The second letter in display_rainbow is #{letters[3]}"
  puts "The third letter in display_rainbow is #{letters[5]}"
  puts "The fourth letter in display_rainbow is #{letters[1]}"
  puts "The fifth letter in display_rainbow is #{letters[0]}"
  puts "The sixth letter in display_rainbow is #{letters[2]}"
  puts "The seventh letter in display_rainbow #{letters[6]}"
end
