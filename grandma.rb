def speak_to_grandma(phrase = "Hey Grandma")
  if phrase == "Hey Grandma"
    puts "Huh?! Speak up, Sonny!".upcase
  else 
    puts "Huh?!".upcase
  elsif phrase == "HEY GRANDMA!"
    puts "No, not since 1938!".upcase
  elsif phrase == "I love you Grandma!".upcase
    puts "I love you too Pumpkin".upcase
end
