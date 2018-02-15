class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map { |e| e.to_i  }
    a = a.find_all { |e| e % 2 == 0 && e < 10 }
    return a.map { |e| e + 2 }.reduce(:+)

  end
end
