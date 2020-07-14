number = ["1", "2", "3"]

def square_array(number)
  new_number = []
  number.each do |number|
    new_number << (number ** 2)
    end
    return new_number
end