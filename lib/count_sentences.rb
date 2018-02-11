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
   x.each do |element|
     return element.length

          return element.length
       else
         return zero
       end
    end
   end

end
