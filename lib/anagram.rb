# Your code goes here!
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word
    @matches =[]
  end

  def match(anagram_array)
    anagram_array.each do |word|

      split_arr_word = word.split("").sort
      split_word = @word.split("").sort

      if split_arr_word == split_word
        @matches << word
      else
        return empty = []
      end

    end
    @matches
  end


end
