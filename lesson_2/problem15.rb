# frozen_string_literal: true

arr = [{a: [1, 2, 3]}, {b: [2, 4, 6], c: [3, 6], d: [4]}, {e: [8], f: [6, 10]}]

positive_arrs = arr.select { |subhash| subhash.values.flatten.all?(&:even?) }

p arr, positive_arrs
