# frozen_string_literal: true

def remove_seniors!(people_hash)
  people_hash.delete_if { |_, age| age >= 100 }
  people_hash
end

def remove_seniors(people_hash)
  youngsters = people_hash.reject { |_, age| age >= 100 }
  youngsters
end

ages = { 'Herman' => 32, 'Lily' => 30, 'Grandpa' => 402, 'Eddie' => 10 }

p ages
p remove_seniors(ages)

p ages

p remove_seniors!(ages)
p ages
