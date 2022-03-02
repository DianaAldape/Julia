print("Ingresa el tamaño del vector: "); n = parse(Int, readline())
A=Array{Int}(undef, n)

for i in 1:n
	print("Ingresa el valor de A[$i] : "); A[i] = (parse(Int, readline()))
end

println("Vector : $A")


function Suma(A::Array)
	resultado::Int = 0
	for i in A
		resultado += i
	end
	return resultado
end

println("La suma es = $(Suma(A))")	
