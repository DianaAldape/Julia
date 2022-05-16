#Este programa calcula el área de un rectangulo conociendo el ancho y la altura, 
#con datos enteros y flotantes, usando estructuras

struct Punto
	x::Int
	y::Int
end

struct RecInt
	ancho::Int
	alto::Int
	posición::Punto
end

struct RecFloat
	ancho::Float64
	alto::Float64
	#posición::Punto
end

function areaR(r::RecInt)
	println("Ancho = $(r.ancho), Alto = $(r.alto)")
	println("El área es $(r.ancho * r.alto)")
end

function areaR(r::RecFloat)
	println("Ancho = $(r.ancho), Alto = $(r.alto)")
	println("El área es $(r.ancho * r.alto)")
end

areaR(RecInt(4,5,Punto(2,3)))
areaR(RecFloat(4.2,5.4))





