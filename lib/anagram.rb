# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |word|
      word.split("").sort == self.array.split("").sort
   end
  end
      
end

