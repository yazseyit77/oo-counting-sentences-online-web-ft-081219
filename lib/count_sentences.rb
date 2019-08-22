require 'pry'

class String

  def sentence?
<<<<<<< HEAD
    if self.end_with?(".")
      true
    else
      false
    end
=======
    self.ends_whith?(".")
>>>>>>> 5b2f95906a7ab51b7398f1c1744551be32167f98
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    array = self.split(/[.!?]/)
    array.delete_if{|s| s.empty?}
    array.length
  end
end
