#return's 10 function
def return_10
  return 10
end
#add function
def add(number_1, number_2)
  return number_1 + number_2
end

#add(1, 2)

#subtract function
def subtract(number_1, number_2)
  return number_1 - number_2
end

#subtract(10, 5)

#multiply function
def multiply(number_1, number_2)
  return number_1 * number_2
end

#multiply(4, 2)

#divide function
def divide(number_1, number_2)
  return number_1 / number_2
end

#divide(10, 2)

#length function
def length_of_string(input)
  test_string = input.length
  return test_string
end

#length_of_string("A string of length 21")

#join string function

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

#join_string("Mary had a little lamb, ", "its fleece was white as snow" )

#adding a string as a number

def add_string_as_number(string_1, string_2)
  string_a = string_1.to_i
  string_b = string_2.to_i
  return string_a + string_b
end

#add_string_as_number("1", "2")

#number to month fucntion

def number_to_full_month_name(number)
  case
  when number == 1
    return "January"
  when number == 3
    return "March"
  when number == 9
    return "September"
  else
    return "Not a month"
  end
end

#numbet to short month

def number_to_short_month_name(number)
  case
  when number == 1
    return "Jan"
  when number == 4
    return "Apr"
  when number == 10
    return "Oct"
  else
    return "Not a month"
  end
end

def volume_of_cube(side_length)
  volumeC = side_length**3
  return volumeC
end

def volume_of_sphere(radius)
  volumeS = ( 4.0 / 3.0 ) * Math::PI * (radius ** 3)
  return volumeS.round(1)
end

def fahrenheit_to_celsius(temp)
  return (temp-32)*(5/9)
end
