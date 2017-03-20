class EvenFibonacciNumbers
  first_fibonacci_number = 1
  second_fibonacci_number = 1
  current_fibbonacci_number = 0
  sum_of_even_fibbonacci_numbers = 0


    while  current_fibbonacci_number < 4000000
      current_fibbonacci_number = first_fibonacci_number + second_fibonacci_number
      first_fibonacci_number = second_fibonacci_number
      second_fibonacci_number = current_fibbonacci_number

      sum_of_even_fibbonacci_numbers += current_fibbonacci_number if current_fibbonacci_number % 2 == 0

    end

  puts "The sum of the even Fibbonacci numbers is : #{sum_of_even_fibbonacci_numbers}"

end