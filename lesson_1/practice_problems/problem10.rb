# frozen_string_literal: true

def age_group(age = 18)
  if age >= 65
    'senior'
  elsif age <= 17
    'kid'
  else
    'adult'
  end
end

def assign_age_fields!(people_hash)
  people_hash.each do |_, person|
    my_group = age_group(person['age'])
    person['age_group'] = my_group
  end
end

munsters = {
  'Herman' => { 'age' => 32, 'gender' => 'male' },
  'Lily' => { 'age' => 30, 'gender' => 'female' },
  'Grandpa' => { 'age' => 402, 'gender' => 'male' },
  'Eddie' => { 'age' => 10, 'gender' => 'male' },
  'Marilyn' => { 'age' => 23, 'gender' => 'female'}
}

puts assign_age_fields!(munsters)
