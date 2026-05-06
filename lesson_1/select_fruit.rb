# frozen_string_literal: true

def select_fruit(original_hash)
  new_hash = {}

  original_hash.each_pair do |key, value|
    new_hash[key] = value if value == 'Fruit'
  end

  new_hash
end

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

p select_fruit(produce)
# => {"apple"=>"Fruit", "pear"=>"Fruit"}
