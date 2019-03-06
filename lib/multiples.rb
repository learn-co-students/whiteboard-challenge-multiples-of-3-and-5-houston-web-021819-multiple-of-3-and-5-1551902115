# Enter your procedural solution here!
require 'pry'

def collect_multiples(number)
  multiples = []
  counter = 0
    until counter == number - 1
      counter += 1
      if counter%3 == 0 || counter%5 ==0
        multiples << counter
      end
    end
    multiples
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end