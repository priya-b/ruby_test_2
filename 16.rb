# 16. Write a ruby code to determine whether any given number is a perfect square.


def list_squared(m, n)
  ans = []
  range = (m..n)

  range.each do |i|
    factors = (1..i).select { |j| i % j == 0 }
    squares = factors.map { |k| k ** 2 }
    sum = squares.inject { |sum,x| sum + x }
    if sum == Math.sqrt(sum).floor ** 2
      all = []
      all += [i, sum]
      ans << all
    end
  end

  ans
end
  

  # This is an example of what I would put in the method:

list_squared(1, 250)
# And then the desired output would be an array of arrays with each array containing the number whose sum of squared factors was a perfect square and the sum of those squared factors:

[[1, 1], [42, 2500], [246, 84100]]
