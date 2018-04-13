def check_divisors(integer)
  divisor_string = ""
  divisor_string << "foo" if integer % 3 == 0
  divisor_string << "bar" if integer % 5 == 0
  divisor_string << "qix" if integer % 7 == 0
  return divisor_string
end

def count_digits(integer)
  [
    integer.to_s.count("3"),
    integer.to_s.count("5"),
    integer.to_s.count("7")
  ]
end

def digit_check(integer)
  digit_check = ""
  integer.to_s.split("").each do |x|
    digit_check << "foo" if x == "3"
    digit_check << "bar" if x == "5"
    digit_check << "qix" if x == "7"
  end

  return digit_check
end

def process_answer(digit_check, divisor_check, integer)
  if (digit_check == "") && (divisor_check == "")
    return integer
  else
    return divisor_check + digit_check
  end
end

def foobarqix(integer)
  digit_check = digit_check(integer)
  divisor_check = check_divisors(integer)
  process_answer(digit_check, divisor_check, integer)
end
