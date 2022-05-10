# frozen_string_literal: true

def solution
  sum_of_squares = (1..100).sum { |x| x**2 }
  square_of_sum = (1..100).sum**2
  (sum_of_squares - square_of_sum).abs
end

# Alternate solution using variables

# def solution
#   sum_of_squares = 0

#   (1..100).each { |x| sum_of_squares += x**2 }

#   square_of_sum = 0

#   (1..100).each { |x| square_of_sum += x }

#   square_of_sum **= 2

#   (sum_of_squares - square_of_sum).abs
# end
