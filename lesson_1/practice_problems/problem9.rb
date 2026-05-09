# frozen_string_literal: true

def titleize(string)
  string.split(' ').map(&:capitalize).join(' ')
end

words = "the flintstones rock"

p words
p titleize(words)
p words
