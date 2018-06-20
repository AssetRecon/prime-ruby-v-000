# Add  code here!
def prime?(int)

return false if int == 0 || int == 1
(2..Math.sqrt(int)).none? { |i| (int % i).zero? }

end
