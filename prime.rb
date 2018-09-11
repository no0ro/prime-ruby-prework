def prime?(integer)
  if integer <= 2 
    (2..integer - 1).each {|x| integer % x != 0}
    true
    break 
  else
    false
end 

=begin
def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
=end 