struct Punto{T}
	x::T
	y::T
end

p1=Punto(1,2)
p2=Punto("Hola", "Mundo")
p3=Punto(3.2,2.2)

println(p1)
println(p2)
println(p3)

struct Datos{T <: Number}
	x::T
	y::T
end

p4=Datos(3.2,2.2)
p5=Datos(3,2)

println(p4)
println(p5)

#p6=Datos("Hola", "Mundo")
#println(p6)
x = pi
y = 5.5
producto(p::T, q::I) where {T <: Number, I <: Number} = p*q
println("$x * $y = $(producto(x,y))")


function sumaArray(vec::Array{T})::T where T <: Number
	resultado::T = 0
	
	for v in vec
		resultado += v
	end
	return resultado
end 
sum = sumaArray([1,2,5,6])		
println("La suma es = $sum")


		





