require 'pry'

class String

  def sentence?
    "Hi, my name is Sophie.".end_with?(".")
    "Hi!".end_with?(".")
    self.end_with?(".") 
    
  end

  def question?
    "What's your name?".end_with?("?")
    "My name is Kateryna."end_with("?")
    self.end_with("?")

  end

  def exclamation?

  end

  def count_sentences

  end
end