# frozen_string_literal: true


# Determine the total age of just the male members of the family.

def total_gender_age(people, gender = 'male')
  total_age = 0
  people.each { |_, person| total_age += person['age'] if person['gender'] == gender }
  total_age
end

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

p total_gender_age(munsters)
