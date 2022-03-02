print("Ingresa el tamaño del vector: "); n = parse(Int, readline())
A=Array{Int}(undef, n)

for i in 1:n
	print("Ingresa el valor de A[$i] : "); A[i] = (parse(Int, readline()))
end

println("Vector : $A")

function Producto(A::Array)
	resultado::Int = 1
	for i in A
		resultado *= i
	end
	return resultado
end

function Promedio(n::Int32, A::Array{Int32})
	resultado::Number = 0
	for i in A
		resultado += i
	end
	resultado /= n
	return resultado
end

println("El producto es = $(Producto(A))")	
println("El promedio es = $(Promedio(n, A))")









	
