class Anagram 
  attr_accessor :word 
  def initialize(word) 
    @word = word 
  end 
def match(word_array) 
  word_array.each do |new_word| new_word.split("").sort == @word.split("").sort 
  puts true 
else 
  false
end 
end 
end 