class Solver
  def factorial(num)
    throw 'Negative number not allowed' if num.negative?

    return 1 if num.eql? 1

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? and (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end

solver = Solver.new
print solver.factorial(4)
print solver.reverse('hello')
print solver.fizzbuzz(15)
