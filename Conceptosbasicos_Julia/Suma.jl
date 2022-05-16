struct Dato
	x::Number
	y::Number
end



d1 = Dato(2,3.5589)
d2 = Dato(2//3,4)

sum(x::Int, y::Int)  = x+y
sum(x::Float64, y::Float64)= x+y
sum(x::Dato, y::Dato) = x.x+x.y, y.x+y.y	

println(sum(2,3))
println(sum(2.2,3.6))
println(sum(d1,d2))


#println(methods(sum))
