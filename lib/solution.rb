# frozen_string_literal: true

def solution(input_range)
  input_range.inject(1) { |result, n| result.lcm n }
end

# Alternate brute-force solution

# def solution(input_range)
#   i = 0

#   loop do
#     i += 20

#     next if i % 19 != 0
#     next if i % 18 != 0
#     next if i % 17 != 0
#     next if i % 16 != 0
#     next if i % 15 != 0
#     next if i % 14 != 0
#     next if i % 13 != 0
#     next if i % 11 != 0

#     break
#   end

#   i
# end
