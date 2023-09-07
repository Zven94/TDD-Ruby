require_relative '../solver'

describe 'fizzbuzz method' do
  it 'When n is divisible by 3, return "fizz"' do
    n = 12
    fizz = Solver.new.fizzbuzz(n)
    expect(fizz).to eq 'fizz'
  end

  it 'When n is divisible 5, return "buzz"' do
    n = 250
    buzz = Solver.new.fizzbuzz(n)
    expect(buzz).to eq 'buzz'
  end

  it 'When n is divisible by 3 and 5, return "fizzbuzz"' do
    n = 45000
    result = Solver.new.fizzbuzz(n)
    expect(result).to eq 'fizzbuzz'
  end

  it 'When n is not divisible by 3 and 5, return the n as string' do
    n = 7
    exception_case = Solver.new.fizzbuzz(n)
    expect(exception_case).to eq '7'
  end
end
