class Solver
  
    def factorial(n)

        if(n < 0)
          throw "Negative value not allowed"
        end
        
        if(n == 1) 
            return 1
        end

        return n * factorial(n - 1)
    end

    def reverse(word)
        return word.reverse
    end

    def fizzbuzz(n)
        if n % 3 == 0 and n % 5 == 0
            return "fizzbuzz"
        elsif n % 3 == 0
            return "fizz"
        elsif n % 5 == 0
            return "buzz"
        else
            return n
        end
    end

end

solver = Solver.new
print solver.fizzbuzz(7);