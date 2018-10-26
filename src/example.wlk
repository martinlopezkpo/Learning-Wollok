//construccion de un objeto
object miObjeto{
	//definicio de variable:
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