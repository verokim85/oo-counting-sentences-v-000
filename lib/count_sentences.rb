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
   self.split(".", "?", "!")
   self.each do |element|
     element.length
       if element.length == 0
         return zero
       else
         element.length
     end
    end
   end

end
