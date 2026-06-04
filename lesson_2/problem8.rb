# frozen_string_literal: true

hsh = { first: %w[the quick], second: %w[brown fox], third: ['jumped'], fourth: %w[over the lazy dog] }

hsh.values.flatten.join.each_char { |chr| puts chr if /[aeiou]/i =~ chr }
