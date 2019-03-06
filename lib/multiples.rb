# Enter your procedural solution here!
numbers = (1..999)
def collect_multiples(limit)
    numbers = (1...limit)
    numbers.select do | num |
        num % 3 == 0 || num % 5 == 0
    end
end

def sum_multiples(limit)
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