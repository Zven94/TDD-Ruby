require_relative '../solver'

# Testing factorial method

describe 'When testing reverse method of Solver Class' do
  let(:solver) { Solver.new }
  it 'should return the factorial of number: 5' do
    expect(solver.factorial(5)).to eq(120)
  end

  it 'should return the factorial of number: 5' do
    expect(solver.factorial(10)).to eq(3_628_800)
  end

  it 'should return the factorial of number: 5' do
    expect(solver.factorial(8)).to eq(40_320)
  end
end
