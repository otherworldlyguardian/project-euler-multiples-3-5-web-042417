def collect_multiples(limit)
  arr = []
  for i in 1...limit
    arr << i if i % 3 == 0 || i % 5 == 0
  end
  arr
end

def sum_multiples(limit)
  arr = collect_multiples(limit)
  arr.reduce(:+)
end
