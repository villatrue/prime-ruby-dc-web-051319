# Add  code here!
def prime?(n)
  if num < 0 or num == 0 or num == 1
    return false
  else 
    (2..n-1).none? {|divisor| n % divisor == 0}
end