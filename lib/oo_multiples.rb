# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    counter = 0
      until counter == self.limit - 1
        counter += 1
        if counter%3 == 0 || counter%5 ==0
          multiples << counter
        end
      end
      multiples
  end

  def sum_multiples
    self.collect_multiples.inject(:+)
  end

end