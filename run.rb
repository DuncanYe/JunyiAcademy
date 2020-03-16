def reverse_string(str)
  new_str = str.reverse
  puts new_str
end


reverse_string("abc")


def reverse_every_character_string(str)
  new_str = str.split.map do |s|
    s.reverse
  end
  puts new_str.join(" ")
end


reverse_every_character_string("abc qwe ert")