sequencia [] p = error "Nao foi encontrado"
sequencia (x:xt) 0 = x
sequencia (x:xt) p = sequencia xt (p-1)