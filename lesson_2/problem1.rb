# frozen_string_literal: true

def sort_numerical_str(numbers)
  numbers.sort_by(&:to_i).reverse
end

arr = %w[10 11 9 7 8]
sorted_arr = sort_numerical_str(arr)
p sort_numerical_str(arr), sorted_arr == %w[11 10 9 8 7]
