# 1. Given an array of strings, return only the words that begin with the letter "t".

t_words = ["thomas", "sad", "toy", "boy"]
    t_words.each do |t|
      if t.start_with?("t")
        puts "#{t}"
      end
    end

# the goal of this code is to create an array of strings and to take 
# all of the elements starting with "t" and printing them out. 