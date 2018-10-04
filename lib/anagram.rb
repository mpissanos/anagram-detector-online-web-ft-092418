require "pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    self.word = word
  end
  
  def match(arr)
    # binding.pry
    match_arr = []
    arr.each { |w| 
      matcharr if w.scan(/\w/).sort == self.word.scan(/\w/).sort 
        match_arr << w 
      end
      }
    match_arr
  end
  
end