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
  x = self.split.end_with?("." || "?" || "!")

   x.each do |element|
     return element.length
     if []
       return 0
    end
    end
   end

end
