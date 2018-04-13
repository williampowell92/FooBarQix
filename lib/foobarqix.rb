def foobarqix(integer)
  threes_in_string = integer.to_s.count("3")

  if integer % 3 == 0
    "foo"
  elsif integer % 5 == 0
    "bar"
  elsif integer % 7 == 0
    "qix"
  else
    if threes_in_string > 0
      "foo"
    else
      integer
    end
  end
end
