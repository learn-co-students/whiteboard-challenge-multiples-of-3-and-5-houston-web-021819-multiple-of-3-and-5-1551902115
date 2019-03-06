class Multiples
  attr_accessor :limit

  def initialize (limit)
    self.limit = limit
  end

  def collect_multiples
    (2..self.limit-1).select {|x| x%3==0 || x%5==0}
  end

  def sum_multiples
    self.collect_multiples.inject(:+)
  end
end
