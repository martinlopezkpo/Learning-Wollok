/*construccion de un objeto
object mi_objecto{
	variables, metodos y demas...
}*/

object jugarConNum{
	var a = 0
	var b = 0
	method incrementA(val){
		a = a + val
	}
	method incrementB(val){
		b = b + val
	}
	method modA(val){ a = val}
	method modB(val){ b = val}
	
	method modA2B(val){
		 a = val
		 b = 2*val
	}
	method mod2AB(val){
		 a = 2*val
		 b = val
	}
	method suma(){
		return a+b
	}
	method producto(){
		return a*b
	}	
	method restart(){
		a = 0
		b = 0
	}
}
object jugarConBooleanos{
	const esTrue = true
	const esFalse = false

	const seraTrue = esTrue or esFalse
	const seraFalse = esTrue and esFalse

	const esTrue2 = not false
	const esFalse2 = not true
	
	method orAll(){
		return	esTrue ||
				esFalse ||
				seraTrue ||
				seraFalse or
				esTrue2 or
				esFalse2
	}
	method andAll(){
		return	esTrue &&
				esFalse &&
				seraTrue &&
				seraFalse and
				esTrue2 and
				esFalse2
	}
}
object jugarConStrings{
	const unString = "hola"
	const otroString = 'humano'
	const holaMundo = unString + otroString + "!"
	
	var string1 = "como"
	var string2 = "mierda"
	var comoestas = string1 + string2 + "estas!?"
	var string3 =  holaMundo+comoestas
	
	method holaMierda() {return holaMundo}
	method queondaWey() {return comoestas}
	method concat() {return string3}
}
object unaFecha{
	const hoy = new Date()
	const unDiaCualquiera = new Date(30, 6, 1973)
	
	method restarFecha(f1, f2){
		return f1 - f2
	}//retorna la diferencia en dias, de dos fechas.

	method fechasIguales(f1, f2){
		return f1 == f2
	}//igualdad de fechas
	
	method fechaEntreDosFechas(f1, f2, f3){
		return f1.between(f2, f3)
	}//una fecha entre intervalo de fechas
	
	method diaDeLaSemana(f){
		return f.dayOfWeek()
	}//retorna el dia de la semana q corresponde al dia de la fecha... 1(lunes) a 7(sabado)
	
	method esBisiesto(f){
		return f.isLeapYear()
	}//verifica si es año bisiesto

	method minusFechaD(f, val){
		f.minusDays(val)
	}
	method minusFechaM(f, val){
		f.minusMonths (val)
	}
	method minusFechaA(f, val){
		f.minusYears(val)
	}

	method plusfechaD(f, val){
		return f.plusDays(val)
	}//retorna una fecha, con los dias alterado dependiendo del signo del parametro
	method plusfechaM(f, val){
		return f.plusMonths(val)
	}//retorna una fecha, con el mes alterado dependiendo del signo del parametro
	method plusFechaA(f, val){
		return f.plusYears(val)
	}//retorna una fecha, con el año alterado dependiendo del signo del parametro

	method queDia(f){
		return f.day()
	}//retorna el dia de la fecha
	method queMes(f){
		return f.month()
	}//retorna el mes de la fecha
	method queYear(f){
		return f.year()
	}//retorna el año de la fecha
}

object miObjeto{
	
	//definicion de variable:
	//Una variable es una referencia cuyo valor puede
	//cambiar en cualquier momento. Lo que cambia no es
	//el objeto en sí, sino a qué objeto estoy apuntando con mi referencia.

	var miVariable = 0
	//definicion de constante:
	//Una constante es una referencia que siempre apunta al mismo
	//objeto, por lo tanto es necesario definir el objeto apuntado
	//en el momento de inicializar la referencia. No es una
	//operación válida tratar de cambiar la referencia para
	//apuntar a otro objeto.
	//Lo que es constante no es el objeto apuntado
	//(que puede cambiar su estado interno) sino la referencia.

	const miConstante = 0
	
	var miVarBool = true
	const miConstBool = true //las puedo inicializar como yo quiera
	
	//Dentro de las llaves de un objeto se puede definir su
	//comportamiento mediante la implementación de métodos.
	//method miMetodo
	// {
			//todo lo demas
	// }
	method AmbosCero(par1, par2)	{ return par1 == 0 && par2 == 0 }
	method AmbosVerdad(par1, par2)	{ return par1 && par2 }

	method SonIguales() 			{ return miVariable == miConstante }
	method SonVerdad()				{ return miVarBool == miConstBool }

	method UpdateMiVar(parametro) 	{ miVariable = parametro }
	method UpdateMiBool(parametro) 	{ miVarBool = parametro }

	method MostrarMiVar() 			{ return miVariable }
	method MostrarMiBool() 			{ return miVarBool }
}
