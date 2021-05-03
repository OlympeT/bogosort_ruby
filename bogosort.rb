def in_order?
  (0..length-2).none? { |i| self[i] > self[i+1] }
end

def bogosort
  l = self.dup
  l.shuffle! until l.in_order?
  l
end