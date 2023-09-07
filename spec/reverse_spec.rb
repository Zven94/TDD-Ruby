require_relative '../reverse'

describe 'When testing reverse.rb' do
  it 'should reverses a string' do
    word = 'hello'
    reversed_word = reverse(word)
    expect(reversed_word).to eq('olleh')
  end

  it 'should handles an empty string' do
    word = ''
    reversed_word = reverse(word)
    expect(reversed_word).to eq('')
  end

  it 'should handles a single-character string' do
    word = 'a'
    reversed_word = reverse(word)
    expect(reversed_word).to eq('a')
  end

  it 'should handles a string with special characters' do
    word = '!@#123'
    reversed_word = reverse(word)
    expect(reversed_word).to eq('321#@!')
  end
end
