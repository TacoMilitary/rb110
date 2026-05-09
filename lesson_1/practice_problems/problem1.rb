# frozen_string_literal: true

def index_hash(array)
  hash = {}
  array.each_with_index { |name, index| hash[name] = index }
  hash
end

flintstones = %w[Fred Barney Wilma Betty Pebbles BamBam]

p index_hash(flintstones)
