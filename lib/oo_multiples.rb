# Enter your object-oriented solution here!
class Multiples

def init(limit)
  @limit = limit
  @multiples = collect_multiples
end

def collect_multiples(limit)
  (1...limit).to_a.select({|num| num % 3 == 0 || num % 5 == 0})
end



end
