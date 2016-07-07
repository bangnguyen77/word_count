class String
  define_method(:word_count) do | sentence |
    counter = 0
    sentence.downcase().split().each() do |word|
      if word == self.downcase()
        counter += 1
      end
    end
    counter
  end
end
