# frozen_string_literal: true

require 'solution'

# Problem 1: Multiples of 3 or 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

describe 'solution' do
  it 'returns the sum of all multiples of 3 or 5 below 1000' do
    expect(solution).to eq 233_168
  end
end
