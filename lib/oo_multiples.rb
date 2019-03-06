# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end
    def collect_multiples
        numbers = (1...limit)
        numbers.select do |n|
         n%3 == 0 or n%5 == 0
        end
       end
       
       def sum_multiples
        numbers = (1...limit)
         multi=numbers.select do |n|
          n%3 == 0 or n%5 == 0
         end
         multi.reduce(:+)
       end

end