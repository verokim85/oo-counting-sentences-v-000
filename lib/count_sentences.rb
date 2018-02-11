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
  x = self.split("." || "?" || "!")
   x.map do |element|
     element.length
       if element = []
         return zero
       else
         element.length
     end
    end
   end

end
