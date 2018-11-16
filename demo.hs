doubleMe x = x + x
--doubleUs x y = x*2 + y*2
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
     then x 
     else x*2

lostNumbers = [4, 8, 15, 16, 23, 48]

list_a = [1, 2, 3, 4]
list_b = [5, 6, 7, 8]

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
--求数组的长度
length'  xs = sum [1 | _ <- xs]
--删除除了大写字母在内的其他字符
removeNonUppercase st = [c |c <- st, c `elem` ['A'..'Z']]
