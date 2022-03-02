using Printf

struct Hora
	hora::Int
	minuto::Int
	segundo::Int
end

struct Fecha
	dia::Int
	mes::Int
	ano::Int
end

struct Saludo
	s::String
end

function imprimirHora(tiempo)
	@printf("%02d:%02d:%02d\n", tiempo.hora, tiempo.minuto, tiempo.segundo)
end

function imprimirFecha(tiempo)
	@printf("%02d-%02d-%04d\n", tiempo.dia, tiempo.mes, tiempo.ano)
end

function imprimirSaludo(mensaje)
	@printf("\n\n\t%s\n\n", mensaje.s)
end

hora = Hora(9,45,0)
hoy = Fecha(2,3,2022)
sal = Saludo("BIENVENIDO")

imprimirSaludo(sal)
imprimirHora(hora)
imprimirFecha(hoy)





