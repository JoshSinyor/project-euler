# frozen_string_literal: true

def solution
  a = 1
  b = 2
  c = []

  while a < 4_000_000
    c.push(a)
    a, b = b, a + b
  end

  c.select(&:even?).sum
end
