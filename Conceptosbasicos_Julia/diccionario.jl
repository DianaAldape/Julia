
struct datos
	nombre::String
	edad::Int64
	peso::Float64
end


per1=datos("Denis", 54, 67.7)
per2=datos("Braulio", 28, 87.7)

dic = Dict{String,Any}()

dic["00a5"]=per1
dic["00a6"]=per2

#println(dic["00a5"])
#println(dic["00a6"])


print("Ingrese su nombre: "); x=readline()
print("Ingrese su edad: "); y=parse(Int64,readline())
print("Ingrese su peso: "); z=parse(Float64,readline())

per3 = datos(x,y,z)
