# frozen_string_literal: true

def multiply(numbers = [], multiplier = 2)
  multiplied_numbers = []
  index = 0

  loop do
    break if index >= numbers.length

    new_number = numbers[index] * multiplier
    multiplied_numbers << new_number

    index += 1
  end

  multiplied_numbers
end

my_numbers = [1, 4, 3, 7, 2, 6]
p my_numbers
p multiply(my_numbers, 3) # => [3, 12, 9, 21, 6, 18]
