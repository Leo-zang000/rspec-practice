require "./lib/practice_calculator.rb"

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,5)).to eql(7)
    end
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,5,7)).to eql(14)
    end
  end
  describe "#multiply" do
    it "returns the multiplication of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(2,5)).to eql(10)
    end
    it "returns the multiplication of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(2,5,7)).to eql(70)
    end
  end
  describe "#subtract" do
    it "returns the subtraction of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5,2)).to eql(3)
    end
    it "returns the subtraciton of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(2,5,7)).to eql (-10)
    end
  end

  describe "#divide" do
    it "returns the division of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(6,3)).to eql(2)
    end
    it "returns the division of multiple numbers" do
      calculator = Calculator.new
      expect(calculator.divide(6,3,2)).to eql(1)
    end
  end
end