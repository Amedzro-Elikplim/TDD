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

end
