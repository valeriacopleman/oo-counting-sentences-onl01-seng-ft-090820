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
    #binding.pry 
<<<<<<< HEAD
    self.split(/[.?!]+/).count
=======
    self.split(/\w[?!.]/).count
>>>>>>> e7374907464e9237c814298b46eb5b348b2d598c
  end
end