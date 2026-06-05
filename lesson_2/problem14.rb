# frozen_string_literal: true

hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}

food_details = hsh.map do |_, fruit_veggie|
  if fruit_veggie[:type] == 'fruit'
    fruit_veggie[:colors].map(&:capitalize)
  else
    fruit_veggie[:size].upcase
  end
end

p hsh, food_details
