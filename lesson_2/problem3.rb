# frozen_string_literal: true

# For each of these collection objects demonstrate how you would reference the letter 'g'.

arr1 = ['a', 'b', ['c', %w[d e f g]]]

arr2 = [{ first: %w[a b c], second: %w[d e f] }, { third: %w[g h i] }]

arr3 = [['abc'], ['def'], { third: ['ghi'] }]

hsh1 = { 'a' => %w[d e], 'b' => %w[f g], 'c' => %w[h i] }

hsh2 = { first: { 'd' => 3 }, second: { 'e' => 2, 'f' => 1 }, third: { 'g' => 0 } }

# Solution

# arr1
p arr1.last.last[3], arr1.last.last.last

# arr2
p arr2.last[:third].first

# arr3
p arr3.last[:third][0][0], arr3.last[:third].first.chr

# hsh1
p hsh1['b'].last

# hsh2
p hsh2[:third].key(0), hsh2[:third]['g']
