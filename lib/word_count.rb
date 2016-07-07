class String
  define_method(:word_count) do |sentence|
    counter = 0
    sentence.downcase!().split().each() do |word|
      if word == self
        counter += 1
      end
    end
    counter
    if counter == 0
      return "The sentence doesn't have your word"
    else
      return counter
    end
  end
end
