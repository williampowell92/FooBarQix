def check_divisors(integer)
  divisor_string = ''
  divisor_string << 'foo' if (integer % 3).zero?
  divisor_string << 'bar' if (integer % 5).zero?
  divisor_string << 'qix' if (integer % 7).zero?
  divisor_string
end

def replace_foobarqix_digits(integer)
  digit_check = ''

  integer.to_s.split('').each do |x|
    digit_check << 'foo' if x == '3'
    digit_check << 'bar' if x == '5'
    digit_check << 'qix' if x == '7'
  end

  digit_check
end

def process_answer(digit_check, divisor_check, integer)
  if (digit_check == '') && (divisor_check == '')
    integer
  else
    divisor_check + digit_check
  end
end

def foobarqix(integer)
  foobarqix_digits = replace_foobarqix_digits(integer)
  divisor_check = check_divisors(integer)
  process_answer(foobarqix_digits, divisor_check, integer)
end
