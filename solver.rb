class Solver
  def factorial(number)
    raise ArgumentError, 'Input must be a non-negative integer' if number.negative? || !number.is_a?(Integer)
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
