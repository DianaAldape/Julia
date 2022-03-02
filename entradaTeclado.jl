struct numeros
	x::Int
	y::Int
	z::Int
end

println("Ingresa 3 numeros: ")
x = readline(); 
y = readline()
z = readline()

n = numeros(parse(Int64, x),parse(Int64, y),parse(Int64, z))

println(n)




