class Anagram
  attr_accessor :word

  initialize(word)
    @word = word
  end

  def match(array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end

end
