conta_divisores n 0 = 1
conta_divisores n aux = if mod n aux == 0 then conta_divisores n (aux-1) + (n-1) else conta_divisores n (aux-1) + 0 
perfeito n = if conta_divisores n (n-1) == n then "Esse numero e perfeito" else "Esse numero nao e perfeito"