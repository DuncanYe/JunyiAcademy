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



# 第三題
# ("鉛筆"、"原⼦子筆"、"混和") 選擇其中一個袋子，拿出一支筆
# 看筆身有無「鉛筆痕跡」或「鉛筆屑」，
# 如果本隻筆是鉛筆，且筆身有「鉛筆痕跡」或「鉛筆屑」，這袋有可能是鉛筆
# 如果本隻筆是原子筆，但筆身有「鉛筆痕跡」或「鉛筆屑」，這袋可能是混合
# 如果本隻筆是原子筆，但筆身沒有「鉛筆痕跡」或「鉛筆屑」，這袋可能是原子筆


