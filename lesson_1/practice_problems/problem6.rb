# frozen_string_literal: true

def tri_character_array!(strings)
  strings.map! do |str|
    index_max = [3, str.length].min - 1
    str[..index_max]
  end

  strings
end

flintstones = %w[Fred Barney Wilma Betty BamBam Pebbles]

p flintstones
p tri_character_array!(flintstones)
p flintstones
