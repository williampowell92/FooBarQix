def foobarqix(integer)
  threes_in_string = integer.to_s.count("3")
  fives_in_string = integer.to_s.count("5")
  sevens_in_string = integer.to_s.count("7")

  if integer % 3 == 0
    "foo"
  elsif integer % 5 == 0
    "bar"
  elsif integer % 7 == 0
    "qix"
  else
    if threes_in_string > 0
      "foo"
    elsif fives_in_string > 0
      "bar"
    elsif sevens_in_string > 0
      "qix"
    else
      integer
    end
  end
end
