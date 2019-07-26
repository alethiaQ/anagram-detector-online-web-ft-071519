# Your code goes here!
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word

  end

  def match(anagram_array)
    anagram_array.each do |word|
      split_arr_word = word.split("")
      split_word = @word.split("")

      if split_word.sort == split_arr_word.sort
        word
      else
        return empty = []
      end 
    end
  end


end
