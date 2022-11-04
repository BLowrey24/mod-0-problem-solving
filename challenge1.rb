# 1. Given an array of strings, return only the strings that have exactly 4 characters.

words = ["Hi", "Hello", "Hola", "Boston", "Boss"]
    words.each do |word|
      if word.length == 4
        puts "#{word}"
      end
    end

  # the overall goal of this is to create an array of strings which is what words is.
  # then the line of code below the array is going to each element and if the word length is 
  # equal to 4 then it will print out that word.