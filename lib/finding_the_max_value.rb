def find_max_value(array)
  max = -1
  array.each do |val|
    max = val if val > max
  end
  return max
end