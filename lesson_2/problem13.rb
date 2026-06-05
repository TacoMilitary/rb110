# frozen_string_literal: true

arr = [[1, 6, 9], [6, 1, 7], [1, 8, 3], [1, 5, 9]]

sorted_array = arr.sort_by { |subarray| subarray.select(&:odd?) }

p arr, sorted_array
