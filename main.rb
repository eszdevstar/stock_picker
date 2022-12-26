
input = [17, 3, 6, 9, 15, 8, 6, 1, 10]

def stock_picker(input)
  output = input.each_with_index.to_a.combination(2).max_by{ |buy, sell| sell[0] - buy[0] }.map{ |input, i| i }
end

p stock_picker(input)
