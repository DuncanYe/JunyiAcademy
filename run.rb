def reverse_string(str)
  new_str = str.reverse
  puts new_str
end
# reverse_string("abc")


def reverse_every_character_string(str)
  new_str = str.split.map do |s|
    s.reverse
  end
  puts new_str.join(" ")
end
# reverse_every_character_string("abc qwe ert")


def filter_integer(n)
  data = [*1..n]
  final_number= []

  data.each do |i|
    if i % 3 == 0 && i % 5 == 0
      final_number << i
    elsif i % 3 == 0 || i % 5 == 0
      # delete
    else
      final_number << i
    end
  end
  puts final_number
  
end

filter_integer(30)