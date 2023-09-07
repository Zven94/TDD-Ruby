require_relative '../solver'

# Testing factorial method

describe 'When testing reverse method of Solver Class' do
  let(:solver) { Solver.new }
  it 'should return the factorial of number: 5' do
    expect(solver.factorial(5)).to eq(120)
  end

  it 'should return the factorial of number: 10' do
    expect(solver.factorial(10)).to eq(3_628_800)
  end

  it 'should return the factorial of number: 0' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'should raise an exception for negative input' do
    expect { solver.factorial(-5) }.to raise_error(ArgumentError, 'Input must be a non-negative integer')
  end
end
