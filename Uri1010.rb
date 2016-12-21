Cod1=gets.to_i
Num1=gets.to_i
Val1=gets.to_f

Cod2=gets.to_i
Num2=gets.to_i
Val2=gets.to_f

Total1=Num1*Val1
Total2=Num2*Val2
Total=Total1+Total2
#Total=float(Total)
Total=format("%.2f",Total)

puts"VALOR A PAGAR: R$ #{Total}"
