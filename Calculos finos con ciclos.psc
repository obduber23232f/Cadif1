Algoritmo Titulo
	Definir Plap1,Plap2,Plap3 como entero
	Definir Estudiantes Como Entero
	Estudiantes=I
	Definir Numeross como entero
	Numeross=N
	Definir resul como real
	
	
	Mostrar "**¿Cuantos estudiantes va a evaluar**?"
	Leer I
	Borrar Pantalla
Para I=1 hasta N
	Mostrar "_________________________________________________________"
	Mostrar "Acontinuacion ingrese las notas finales de lapso"
	Mostrar "Primer lapso" sin saltar 
	leer Plap1
	Mostrar "Segundo lapso" sin saltar 
	leer Plap2
	Mostrar "Tercer lapso" sin saltar 
	leer Plap3 
	Mostrar "_________________________________________________________"
	Esperar 1 Segundos
	mostrar ""
	mostrar ""
	Mostrar "_________________________________________________________"
	Mostrar"Estas son las notas que usted saco"
	esperar 2 segundos 
    mostrar ""
	Mostrar "Primer_Lapso " Plap1
	Si Plap1>=10 entonces
		Mostrar "Felicidades!! Usted aprobo el Primer lapso!"
	FinSi
	Si Plap1<10 entonces
		Mostrar "Lo sentimos... Usted le quedo el Primer lapso.."
	FinSi
	mostrar ""
	Mostrar "Segundo_Lapso " Plap2
	Si Plap2>=10 entonces
		Mostrar "Felicidades!! Usted aprobo el Segundo lapso!"
	FinSi
	Si Plap2<10 entonces
		Mostrar "Lo sentimos... Usted le quedo el Segundo lapso.."
	FinSi
	mostrar ""
	Mostrar "Tercer_Lapso " Plap3
	Si Plap3>=10 entonces
		Mostrar "Felicidades!! Usted aprobo el Tercer lapso!"
	FinSi
	Si Plap3<10 entonces
		Mostrar "Lo sentimos... Usted le quedo el Tercer lapso.."
	FinSi
	Mostrar "_________________________________________________________"
	mostrar ""
	mostrar ""
	mostrar ""
	mostrar ""
	Esperar 3 segundos
	Resul=redon((Plap1+Plap2+Plap3)/3)
	Mostrar "_________________________________________________________"
	Mostrar "la nota final es " Resul
	Si Resul>10 entonces
		Mostrar "Aprobo el lapso, Buen trabajo pero puede Mejorar!!"
	FinSi
	Si Resul>=19 entonces
		Mostrar "Felicitaciones por su Desempeño y Dedicacion!!!, Siga Asi"
	FinSi
	Si Resul<10 entonces
		Mostrar "Esfuerzate mas..."
	FinSi
	Mostrar "_________________________________________________________"
Finpara 
FinAlgoritmo
