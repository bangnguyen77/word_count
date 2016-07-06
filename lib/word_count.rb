class String
  define_method(:word_count) do |sentence|
    sentence = self.to_s
    answer = []
    sentence.downcase do |word|
      if sentence.include(word)
        return answer.to_s
      elsif sentence.!include(word)
        return "The sentence doesn't have your word"
      end
    end
  end
end
