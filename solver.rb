class Solver
  # def self.factorial(num)
    
  # end

  # def self.reverse(word)
  
  # end

  def self.fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      "fizzbuzz" 
    elsif num % 5 == 0
      "buzz"
    elsif num % 3 == 0
      "fizz"
    else
      num.to_s
    end
  end
end
