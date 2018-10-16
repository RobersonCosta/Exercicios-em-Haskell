contDiv n [] = 0
contDiv n (h:t) = (if mod n h == 0 then 1 else 0) + contDiv n t
prim n = if n < 2 then False else contDiv n [2..(div n 2)] == 0 