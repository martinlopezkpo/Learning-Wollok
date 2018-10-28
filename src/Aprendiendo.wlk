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
	

- (_aDate) native
Answers the difference in days between two dates, assuming self is minuend and _aDate is subtrahend.

Examples:
new Date().plusDays(4) - new Date() ==> Answers 4
new Date() - new Date().plusDays(2) ==> Answers -2
< (_aDate) native
<= (_aDate)	
== (_aDate) native
Two dates are equals if they represent the same date
> (_aDate) native
>= (_aDate)	
between (_startDate, _endDate)	Answers whether self is between two dates (both inclusive comparison)

Example:
new Date(2, 4, 2018).between(new Date(1, 4, 2018), new Date(2, 4, 2018))
==> Answers true
day () native
Answers the day number of the Date

Example:
new Date(12, 7, 2019).day() ==> Answers 12
dayOfWeek () native
Answers the day of week of the Date, where
1 = MONDAY
2 = TUESDAY
3 = WEDNESDAY
...
7 = SUNDAY

Example:
new Date(24, 2, 2018).dayOfWeek() ==> Answers 6 (SATURDAY)
initialize (_day, _month, _year) native
private
isLeapYear () native
Checks if the year is a leap year, like 2000, 2004, 2008...

Example:
new Date(12, 5, 2018).isLeapYear() ==> Answers false
minusDays (_days) native
Answers a copy of this date with the specified number of days subtracted.
This instance is immutable and unaffected by this method call.
Parameter must be an integer value.
This operation has no side effect (a new date is returned).

Examples:
new Date(1, 1, 2009).minusDays(1)
==> Answers a Date[day = 31, month = 12, year = 2008], a day back

new Date(1, 1, 2009).minusDays(-1)
==> Answers a Date[day = 2, month = 1, year = 2009], a day forward
minusMonths (_months) native
Answers a copy of this date with the specified number of months subtracted.
Parameter must be an integer value.
This operation has no side effect (a new date is returned).

Examples:
new Date(1, 1, 2009).minusMonths(1)
==> Answers a Date[day = 1, month = 12, year = 2008], a month back

new Date(1, 1, 2009).minusMonths(-1)
==> Answers a Date[day = 1, month = 2, year = 2009], a month forward
minusYears (_years) native
Answers a copy of this date with the specified number of years subtracted.
Parameter must be an integer value.
This operation has no side effect (a new date is returned).

Examples:
new Date(1, 1, 2009).minusYears(1)
==> Answers a Date[day = 1, month = 1, year = 2008], a year back

new Date(1, 1, 2009).minusYears(-1)
==> Answers a Date[day = 1, month = 1, year = 2010], a year forward
month () native
Answers the month number of the Date

Example:
new Date(12, 7, 2019).month() ==> Answers 7
plusDays (_days) native
Answers a copy of this Date with the specified number of days added.
Parameter must be an integer value.
This operation has no side effect (a new date is returned).

Example:
new Date(12, 5, 2018).plusDays(1)
==> Answers a Date[day = 13, month = 5, year = 2018], a day forward

new Date(12, 5, 2018).plusDays(-1)
==> Answers a Date[day = 11, month = 5, year = 2018], a day back
plusMonths (_months) native
Answers a copy of this Date with the specified number of months added.
Parameter must be an integer value.
This operation has no side effect (a new date is returned).

Example:
new Date(31, 1, 2018).plusMonths(1)
==> Answers a Date[day = 28, month = 2, year = 2018], a month forward

new Date(12, 5, 2018).plusMonths(-1)
==> Answers a Date[day = 12, month = 4, year = 2018], a month back
plusYears (_years) native
Answers a copy of this Date with the specified number of years added.
Parameter must be an integer value.
This operation has no side effect (a new date is returned).

Example:
new Date(31, 1, 2018).plusYears(1)
==> Answers a Date[day = 31, month = 1, year = 2019], a year forward

new Date(12, 5, 2018).plusYears(-1)
==> Answers a Date[day = 12, month = 5, year = 2017], a year back
toSmartString (alreadyShown)	Shows nicely an internal representation of a date
toString ()	String representation of a date
year () native
Answers the year number of the Date

Example:
new Date(12, 7, 2019).year() ==> Answers 2019
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
