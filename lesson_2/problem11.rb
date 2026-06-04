# frozen_string_literal: true

arr = [[2], [3, 5, 7, 12], [9], [11, 13, 15]]

new_array = arr.map { |subarray| subarray.select { |num| (num % 3).zero? } }

p arr
p new_array
