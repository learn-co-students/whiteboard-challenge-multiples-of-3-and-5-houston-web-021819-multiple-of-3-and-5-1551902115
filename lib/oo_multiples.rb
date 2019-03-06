# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end

    
    def collect_multiples
        numbers = (1...limit)
        numbers.select do | num |
            num % 3 == 0 || num % 5 == 0
        end
    end

    def sum_multiples
        numbers = (1...limit)
        multiples = numbers.select do | num |
            num % 3 == 0 || num % 5 == 0
        end
        total = 0 
        multiples.each do | multiple |
            total += multiple
        end
        total
    end
end