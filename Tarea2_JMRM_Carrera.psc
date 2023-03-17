Algoritmo Tarea2_JMRM_Carrera
	Escribir "¿Cuál fue la distancia en mnetros?"
	Leer distancia
	Escribir "Dame los minutos"
	Leer min
	Escribir "Dame los segundos"
	Leer seg
	Escribir "Dame las centésimas"
	Leer cnt
	TSE=min*60+seg+cnt/100
	VMS=distancia/TSE
	VKH=(VMS*36000)/10000
	Escribir "Corriste ",distancia, " metros en ",TSE, " segundos"
	Escribir "Tu velocidad fue de ", VKH, " km/h"
FinAlgoritmo
