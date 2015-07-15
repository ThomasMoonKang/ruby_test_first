def simon_says
end

def echo (echo_string)
	return echo_string.to_s
end

def shout (shout_string)
	return shout_string.to_s.upcase
end

def repeat (repeat_string, times = 2)
	return ([repeat_string] * times).join(" ")
end

def start_of_word (start_string, number_of_letters=1)
	return start_string[0,number_of_letters]
end

def first_word (first_word_string, number_of_words=1)
	return first_word_string.split[0...number_of_words].join(" ")
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end