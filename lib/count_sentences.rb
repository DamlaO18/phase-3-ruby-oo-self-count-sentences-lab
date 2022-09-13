require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    pattern = /[.!?]+/
    self.split(pattern).count
  end

  # def return_self
  #   puts self
  # end

end

# String.new("hello world").return_self