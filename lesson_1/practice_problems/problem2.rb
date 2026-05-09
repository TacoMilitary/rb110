# frozen_string_literal: true

def hash_sum(hash)
  hash.values.sum
end

ages = { 'Herman' => 32, 'Lily' => 30, 'Grandpa' => 5843, 'Eddie' => 10, 'Marilyn' => 22, 'Spot' => 237 }

p hash_sum(ages)
