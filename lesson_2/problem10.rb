# frozen_string_literal: true

arr = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]
new_arr = arr.map do |hsh|
  hsh.map { |key, num| [key, num.next] }.to_h
end

p arr
p new_arr
