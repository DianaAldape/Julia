#El programa llena dos arreglos de forma aleatoria y calcula su suma


A=rand(Float32, 2,2,2)
println("MATRIZ A = ",A)
println("DIMESION = ", ndims(A))
#println(A[2,2,1])#sfila, columna, matriz  	#<:

B= Array{Int8}(undef,2,2,2)
println("MATRIZ B = ",B)

C=rand(2,2,2)
println("MATRIZ  = ",C)

println("Suma de A + B = ", A+B)


