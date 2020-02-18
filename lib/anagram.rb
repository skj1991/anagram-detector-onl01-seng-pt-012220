class Anagram
  attr_reader :words
  def initialize(words)
    @words = words
  end

  def match(array)
    find_this.find_all do |word| 

      if word.split("").sort == self.array_words.split("").sort 
        word 
      end
  end

end
