# frozen_string_literal: true

HEXADECIMALS = (('0'..'9').to_a + ('a'..'z').to_a).freeze

def create_uuid
  [8, 4, 4, 4, 12].map! do |char_count|
    (1..char_count).each_with_object(''.dup) { |_, section| section << HEXADECIMALS.sample }
  end.join('-')
end


p create_uuid(), create_uuid(), create_uuid(), create_uuid()
