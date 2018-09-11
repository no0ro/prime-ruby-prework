def prime?(integer)
  range = 2..integer
  if integer <= 2 
    (2..integer - 1).all? {|x| integer % x != 0}
  else
    false
end 

def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end