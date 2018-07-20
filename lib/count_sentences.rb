require 'pry'

class String

  def sentence?
    self.end_with?"."
  end

  def question?
    self.end_with?"?"
  end

  def exclamation?
    self.end_with?"!"
  end

  def count_sentences

    self.split(/[.?!]+/).length
    #finding out how to write regexp's TOOK FOREVER!!!!
  end
end
