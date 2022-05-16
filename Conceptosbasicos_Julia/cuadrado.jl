struct val
	x::Int
	y::Int
	z::Int
end

struct exponentes
	x::Int
	y::Int
	z::Int
end

v = val(5,2,3)
A = [v.x, v.y,v.z]
println("Estructura 1 : $(A)")

e = exponentes(2,3,4)
B = [e.x, e.y, e.z]
println("Estructura 2 : $(B)")


elevar(x::Vector{Int},y::Vector{Int}) = x.^y

println("Estructura 1 elevada a 2: $(elevar(A,B))")


















