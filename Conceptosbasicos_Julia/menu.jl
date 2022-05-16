using Printf

function mostrarMenu()
	println("1.- Multiplicacion de 2 numeros")
	println("2.- Suma de vectores")
	println("3.- Suma de matrices")
	println("4.- Salir")
end

function seleccionarOp(sel)
    if sel == "1"
        println("Resultado de la multiplicacion = $(mult())")
    elseif sel == "2"
        println("Resultado de la suma = $(sumaVec())")
    elseif sel == "3"
        println("Resultado de la suma de Matrices = $(sumaArray())")
    else sel == "4"
    	exit()
    end
end

function mult()
	print("Ingresa numero 1 : ")
	num1= parse(Int64, readline())
	print("Ingresa número 2 : ")
	num2=parse(Int64, readline())
	@printf("\n")
	return num1*num2
end

function mult()
	print("Ingresa numero 1 : "); num1= parse(Float64, readline())
	print("Ingresa número 2 : "); num2=parse(Float64, readline())
	@printf("\n")
	return num1*num2
end

function sumaVec()
	sum::Int=0
	print("Ingresa el tamaño de los vectores : "); size= parse(Int, readline())
	println(size)
	@printf("\n")
	vec1=rand(Int8, size)
	vec2=rand(Int8, size)
	println("Vector 1 = ", vec1)
	println("Vector 2 = ", vec2)
	return vec1 + vec2
end

function sumaArray()
	sum=Array{Number}(undef,2)
	i::Int=1
	j::Int=1
	A=[2 4 5; 6 7 8; 5 6 1]
	B=[3 1 0; 5 2 9; 2 3 2]
	println("La matriz A es: ", A)
	println("La matriz B es: ", B)
	#println(A[i,j])
	println("Dimension = ", ndims(A))
	#row, col = size(A)
	#println(row, col)
	#for j in 1:col 	#Filas
		#for i in 1:row	#Columnas
			#println("i = $i, j = $j, A[$i,$j] = ",A[i,j])
			#println(j)
			#println("sum = ",sum)
		#end
	#end
	#println(A[i,j])
	return  A+B
end

@printf("\n")
println("		Menu			")
@printf("\n")
mostrarMenu()
@printf("\n")
print("Selecciona una opción: ") 
sel = readline()
seleccionarOp(sel)






