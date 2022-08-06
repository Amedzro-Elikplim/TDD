class Solver
  def factorial(n)
    if (n < 0)
      throw "Negative value not allowed"
    end

    if (n == 1)
      return 1
    end

    return n * factorial(n - 1)
  end

  def reverse(word)
    return word.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? and (n % 5).zero?
      "fizzbuzz"
    elsif (n % 3).zero?
      "fizz"
    elsif (n % 5).zero?
      "buzz"
    else
      n
    end
  end
end
