# frozen_string_literal: true

def tri_character_array!(strings)
  strings.map! { |str| str[0, 3] }
  strings
end

flintstones = %w[Fred Barney Wilma Betty BamBam Pebbles]

p flintstones
p tri_character_array!(flintstones)
p flintstones
