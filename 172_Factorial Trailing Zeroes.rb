# @param {Integer} n
# @return {Integer}
def trailing_zeroes(n)
  return 0 if n < 5
  return n/5 + trailing_zeroes(n/5)
end
