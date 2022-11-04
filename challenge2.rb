# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

mixed_words = ["BoStoN", "RhodES", "LoWRey"]
    mixed_words.each do |lowercase|
      puts "#{lowercase.downcase}"
    end

# the goal for the code above is to take an array of strings 
# that have mixed capitalized letters and make everything lowercase
# that is acheived buy using the method .downcase. 