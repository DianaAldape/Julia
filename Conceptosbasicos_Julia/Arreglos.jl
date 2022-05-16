#Uso de la librerica Plots de Julia, genera una gráfica 

using Plots

x=Array([1,2,3,4])
println(x)

y=x.^2
println(y)

plot(x,y)