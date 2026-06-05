# frozen_string_literal: true

HEXADECIMALS = (('0'..'9').to_a + ('a'..'z').to_a).freeze

def create_uuid
  sections = [8, 4, 4, 4, 12].map! do |char_count|
    (1..char_count).each_with_object(''.dup) do |_, section| 
      section << HEXADECIMALS.sample
    end
  end

  sections.join '-'
end

100.times { puts create_uuid }
