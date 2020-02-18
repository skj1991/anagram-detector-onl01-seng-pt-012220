class Anagram

  attr_reader :words

  def initialize(words)
    @words = words
  end

  def match(array_of_words)
    array_of_words.find_all do |word|
      if word.split("").sort == self.words.split("").sort
        word
      end
    end
  end

end
