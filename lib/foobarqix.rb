def check_divisors(integer)
  if integer % 3 == 0
    "foo"
  elsif integer % 5 == 0
    "bar"
  elsif integer % 7 == 0
    "qix"
  else
    integer
  end
end

def count_digits(integer)
  [
    integer.to_s.count("3"),
    integer.to_s.count("5"),
    integer.to_s.count("7")
  ]
end

def digit_check(digit_counts)

end

def foobarqix(integer)

  digit_check = ""
  divisor_check = check_divisors(integer)

  threes_in_string, fives_in_string, sevens_in_string = count_digits(integer)

  if (threes_in_string > 0 || fives_in_string > 0 || sevens_in_string > 0) && divisor_check.is_a?(Integer)
    divisor_check = ""
  end

  if threes_in_string > 0
    digit_check = "foo"
  elsif fives_in_string > 0
    digit_check = "bar"
  elsif sevens_in_string > 0
    digit_check = "qix"
  else
    integer
  end

  if digit_check == ""
    return divisor_check
  else
    return divisor_check + digit_check
  end

end
