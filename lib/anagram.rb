class Anagram
  attr_reader :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.group_by do |word|
      word.chars.sort.join("")
    end
  end

end
