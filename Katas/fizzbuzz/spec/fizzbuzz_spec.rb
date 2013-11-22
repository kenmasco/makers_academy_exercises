require_relative '../fizzbuzz.rb'

describe "FizzBuzz" do

  it 'three is divisible by three' do
    expect(is_divisible_by_three?(3)).to be_true
  end

  it 'five is divisible by five' do
    expect(is_divisible_by_five(5)).to be_true
  end

  it 'fifteen is divisible by three & five' do
    expect(is_divisible_by_fifteen(15)).to be_true
  end

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