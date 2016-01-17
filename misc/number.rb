# 數字主要分為整數與浮點數
# 1, 101, 888 為整數

# 檢查資料型別的方式: 用 .class
puts 1.class 
# =>Fixnum

# 0.05, 3.14, 0.00001 是浮點數
puts (3.14).class
# =>Float

# 數字可用 to_s 轉成字串
puts 5.to_s 
# =>"5"