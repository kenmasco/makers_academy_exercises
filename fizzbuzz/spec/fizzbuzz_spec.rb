require_relative '../fizzbuzz.rb'

describe "FizzBuzz" do

  it "should return 'Fizz' if divisible by 3" do
    expect(fizzbuzz(3)).to eq('Fizz')  
  end

  it "should return 'Buzz' if divisible by 5" do
    expect(fizzbuzz(5)).to eq("Buzz")
  end

  it "should return 'FizzBuzz' if divisible by 3 & 5" do
    expect(fizzbuzz(15)).to eq("FizzBuzz")
  end

  it "should return a number if not divisible by 3 or 5" do
    expect(fizzbuzz(1)).to eq(1)
  end

end