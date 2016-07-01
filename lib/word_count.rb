class String
  define_method(:word_count) do
    string_input = self
    string_array = self.donwcase!().split(" ")
    word_input = self.downcase!()
    word_count = 0
    string_array.each() do |word|
      if word_input.include?(word)
        word_count += word_count
      end
    end
  end
end
