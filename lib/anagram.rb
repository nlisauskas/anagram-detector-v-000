# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(array)
    new_array = []
    array.each do |chance|
      if chance.sort == @word.sort then new_array << chance end
    end
    new_array.uniq
  end


end
