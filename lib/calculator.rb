class Calculator
  def add(*a)
	  a.reduce(:+)
  end
  def multiply(*a)
	  a.reduce(:*)
  end
end
