def foobarqix(integer)
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
