# Enter your object-oriented solution here!

class LargestPrimeFactor

  def initialize(num)
    @num = num
  end

  def number
    # efficient way using Prime class
    Prime.prime_division(@num).flatten.sort.last
  end
end


## MORE INEFFICIENT, MANUAL WAY BELOW
# Enter your object-oriented solution here!
#
# class LargestPrimeFactor
#
#   def initialize(num)
#     @num = num
#   end
#
#   def number
#     i = 2
#     prime_factors = []
#
#     while i <= @num
#       if is_prime?(i) && @num % i == 0
#         prime_factors << i
#       end
#       i += 1
#     end
#
#     prime_factors.last
#   end
#
#   def is_prime?(n)
#     if n == 2
#       true
#     elsif n <= 1 || n % 2 == 0
#       false
#     else
#       nums_to_sqrt = [*2..Math.sqrt(n)]
#       !nums_to_sqrt.any? {|x| n % x == 0}
#     end
#   end
# end
