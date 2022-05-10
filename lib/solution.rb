# frozen_string_literal: true

def solution
  (0...1000).select { |x| (x % 3).zero? || (x % 5).zero? }.sum
end

# Alternative solution using variable

# def solution
#   sum_of_multiples = 0

#   (0...1000).each { |x| sum_of_multiples += x if (x % 3).zero? || (x % 5).zero? }

#   sum_of_multiples
# end
