require 'pry'

class String

  def sentence?
    !!self.match(/\.$/)
  end

  def question?
    !!self.match(/\?$/)
  end

  def exclamation?
    !!self.match(/!$/)
  end

  def count_sentences
    split_strings = self.split(/[.!?]+/)
    split_strings.length
  end
end