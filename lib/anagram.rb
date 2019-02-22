# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word.split(//).sort
  end
  
  def match(array)
    array.each do |word|
      word.split("").sort == array.split("").sort
   end
  end
      
end

