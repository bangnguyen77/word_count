class String
  define_method(:word_count) do
    string_input = ""
    new_string = string_input.downcase()
    string_array = new_string.split()
    word_input = ""
    word_lowercase = word_input.downcase()
    word_count = ""
    string_array.each() do |word|
      if word_lowercase.include?(word)
        return word_count
      end
    end
  end
end
