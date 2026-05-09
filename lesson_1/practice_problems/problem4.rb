# frozen_string_literal: true

require 'benchmark'

def find_youngest(people_hash)
  youngest = nil
  people_hash.each do |name, age|
    youngest = { name: name, age: age} if youngest.nil? || age < youngest[:age]
  end

  youngest
end

def find_min_age(people_hash)
  people_hash.to_a.min { |age1, age2| age1 <=> age2 }
end

ages = { 'Herman' => 32, 'Lily' => 30, 'Grandpa' => 5843, 'Eddie' => 10, 'Marilyn' => 22, 'Spot' => 237 }

p Benchmark.realtime { find_youngest(ages) }
p Benchmark.realtime { find_min_age(ages) }
