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

# 正解：利用 標籤都是錯的 去推論，然後從貼混合標籤的那一袋推論
# 所以，「混合」那一袋如果拿出來是'鉛筆'這袋全是鉛筆，因為裡面就不可能有'原子筆'，不然袋子上的標籤就會變成是對的
# 然後在看「原子筆」那一袋，會是'混合的'，因為如果'原子筆'，那袋子的標籤就會是對的，但標籤一定是錯的
# 最後「鉛筆」那袋，就是'原子筆'


# 第四題
# 要用 250*3+60+90 = 900
# 或 270*3+90 = 300，要+90不是+60，因為270*3已包含被服務生偷的60，


