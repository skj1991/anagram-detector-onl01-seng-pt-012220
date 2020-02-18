class Anagram
  attr_reader :words
  def initialize(words)
    @words = words
  end

  def match(array)
    array.group_by do |word|

      if word.split("").sort == self.words.split("").sort
        word
      end
      end
  end

end
