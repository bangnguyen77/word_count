class String
  define_method(:word_count) do
    string_input = ""
    string_array = string_input.downcase().split()
    word_input = ""
    word_lowercase = word_input.downcase()
    word_count = 0
    string_array.each do |word|
      if word_lowercase.include?(word)
        string_array.count(word_lowercase)
      end
    end
  end
end
