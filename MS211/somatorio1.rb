def somatorio(p, n)
	soma = 0
	(1..n).each { soma = soma + p }
	soma
end

p = 0.11
n = 1000

puts somatorio( p, n )
puts p * n
puts (p*n) - somatorio( p, n )
