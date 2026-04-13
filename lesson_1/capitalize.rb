# frozen_string_literal: true

def capitalize_words(string = '')
  string = string.dup
  current_idx = 0
  whitespace_last = false

  until current_idx == string.length
    current_char = string[current_idx]
    can_capitalize = ('a'..'z').include? current_char.downcase

    try_capitalize = can_capitalize && (current_idx.zero? || whitespace_last)
    string[current_idx] = string[current_idx].upcase if try_capitalize

    current_idx += 1
    whitespace_last = current_char.strip.empty?
  end

  string
end

sentence = 'ruby collections are fun'
puts capitalize_words(sentence)
