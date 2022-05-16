struct numeros
	x::Int
	y::Int
end

println("Ingresa 2 numeros: ")
x = readline() 
y = readline()

n = numeros(parse(Int64, x),parse(Int64, y))

println(n)

if x==y	
	println("Son iguales.")
elseif x<y 
	println("$y es mayor que $x.")
else 
	println("$x es mayor que $y.")
end



