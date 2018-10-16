binario 0 = "0"
binario n = if (mod n 2 == 1) then (binario (div n 2) ++ "1") else (binario (div n 2) ++ "0")