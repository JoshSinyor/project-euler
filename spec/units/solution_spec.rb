# frozen_string_literal: true

require 'solution'

# Problem 3: Largest Prime Factor
# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143?

describe 'solution' do
  it 'returns the largest prime factor of 13195' do
    expect(solution(13_195)).to eq 29
  end

  it 'returns the largest prime factor of 600851475143' do
    expect(solution(600_851_475_143)).to eq 6857
  end
end
