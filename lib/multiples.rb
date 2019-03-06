# Enter your procedural solution here
arr = []
def collect_multiples(limit)
 numbers = (1...limit)
 numbers.select do |n|
  n%3 == 0 or n%5 == 0
 end
end

def sum_multiples(limit)
 numbers = (1...limit)
  multi=numbers.select do |n|
   n%3 == 0 or n%5 == 0
  end
  multi.reduce(:+)
end
