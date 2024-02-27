def digital_root(n)
  n = n.digits.sum until n.digits.length == 1
  n
end
