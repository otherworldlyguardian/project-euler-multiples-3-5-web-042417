class Multiples

  def initialize(limit)
    @limit = limit
    @multiples = []
  end

  def collect_multiples
    for i in 1...@limit
      @multiples << i if i % 3 == 0 || i % 5 == 0
    end
    @multiples
  end

  def sum_multiples
    self.collect_multiples
    @multiples.reduce(:+)
  end

end
