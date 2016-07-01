class String
  define_method(:word_count) do
    string_input = self
    string_array = string_input.downcase().split()
    word_input = self
    word_lowercase = word_input.downcase()
    word_count = 0
    string_array.each do |word|
      if word_lowercase.include?(word)
        string_array.count(word_lowercase)
        return word_count
      else
        return 0
      end
    end
    return word_count
  end
end
