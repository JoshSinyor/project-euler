# frozen_string_literal: true

require 'solution'

# Problem 5: Smallest Multiple
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

describe 'solution' do
  it 'returns the smallest positive number evenly divisible by all numbers from 1 to 10' do
    expect(solution(1..10)).to eq 2520
  end

  it 'returns the smallest positive number evenly divisible by all numbers from 1 to 20' do
    expect(solution(1..20)).to eq 232_792_560
  end
end
