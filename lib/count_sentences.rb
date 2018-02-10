require 'pry'

def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

#   def count_sentences
#     if self.include?(sentence? || question? || exclamation?) == true
#         self.split
#     self.each do |element|
#       element.length
#         if element.length == nil
#           return zero
#         else
#           element.length
#       end
#     end
#     end
# end
