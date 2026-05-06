# frozen_string_literal: true

def double_numbers!(array_double = [])
  index = 0

  loop do
    break if index >= array_double.length

    array_double[index] *= 2

    index += 1
  end

  array_double
end

my_numbers = [1, 4, 3, 7, 2, 6]
p my_numbers

double_numbers!(my_numbers) # => [2, 8, 6, 14, 4, 12]
p my_numbers
