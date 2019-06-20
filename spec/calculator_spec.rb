require './lib/calculator'
#spec/calculator_spec.rb
#
RSpec.describe Calculator do
	#Describe defines an 'example group' or collection of tests.
	#It takes a class or string and is passed a do/end block.
	#Describe blocks can be nested.
  describe "#add" do
	  #'it' defines an individual test, taking a string argument and is passed a block.
    it "returns the sum of two numbers" do
	  calculator = Calculator.new
	  #write your expectations using 'expect'. Chain with 'to' or 'not_to'. One expect clause per test case
	  expect(calculator.add(5, 2)).to eql(7)
    end
    it 'returns the sum of more than two numbers' do
	    calculator = Calculator.new
	    expect(calculator.add(2,5,7)).to eql(14)
    end
  end

  describe "#multiply" do
    it 'returns the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5,10)).to eql(50)
    end
  end
end
