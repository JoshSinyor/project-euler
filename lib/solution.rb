# frozen_string_literal: true

require 'prime'

def solution(input_number)
  input_number.prime_division.max.max
end
