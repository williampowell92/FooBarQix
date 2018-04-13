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

def digit_check(digit_counts)
  if digit_counts[0] > 0
    "foo" * digit_counts[0]
  elsif digit_counts[1] > 0
    "bar" * digit_counts[1]
  elsif digit_counts[2] > 0
    "qix" * digit_counts[2]
  else
    ""
  end
end

def process_answer(digit_check, divisor_check, integer)
  if (digit_check == "") && (divisor_check == "")
    return integer
  else
    return divisor_check + digit_check
  end
end

def foobarqix(integer)
  digit_check = digit_check(count_digits(integer))
  divisor_check = check_divisors(integer)
  process_answer(digit_check, divisor_check, integer)
end
