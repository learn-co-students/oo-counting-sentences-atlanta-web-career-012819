require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?") == true
      return true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!") == true
      return true
    else
      return false
    end
  end

  def count_sentences
    # binding.pry
    #check if sentence ends in .?!
    #based on that count how many times it ends with each of these
    #puts self
    sentence = self.split(/[.?!]+/)
      return sentence.length
    #end
  end
end

#{}"one. two. three? four? five!".count_sentences
