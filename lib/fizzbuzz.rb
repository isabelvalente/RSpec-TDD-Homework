class Fizzbuzz
  def range 
    num = 0
    while num < 120
      case
      when num % 15 == 0
        puts 'Fizzbuzz'
      when num % 5 == 0
        puts 'Buzz'
      when num % 3 == 0
        puts 'Fizz'
      when num
        puts num
      end
      num += 1
    end

  end
end
