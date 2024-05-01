object registroProduccion {
	//completar la solución
	const registroDeProduccion = [43,18,49,62,33,39]
	
	method agregarAlRegistro (cantidadPiezas){
		registroDeProduccion.add(cantidadPiezas)
	}
	
	method quitarAlRegistro (cantidadPiezas){
		registroDeProduccion.remove(cantidadPiezas)
	}

	method algunDiaSeProdujo(cantidad){
		return registroDeProduccion.contains(cantidad)	
	}
	
	method maximoValorDeProduccion(){
		return registroDeProduccion.max()
	}
	
	method valoresDeProduccionPares(){
		return registroDeProduccion.filter ({n => n.even()})
	}
	
	method produccionEsAcotada(n1,n2){
		return registroDeProduccion.all({n => n.between(n1,n2)})
	}
	
	method produccionesSuperioresA(cuanto){
		return registroDeProduccion.filter ({n => n>cuanto})
	}
	
	method produccionesSumando(n){
		return registroDeProduccion.map({r => r+n})
	}
	
	method totalProducido(){
		return registroDeProduccion.sum()
	}
	
	method ultimoValorDeProduccion(){
		return registroDeProduccion.last()
	}
	
	method cantidadProduccionesMayorALaPrimera(){
		return registroDeProduccion.count({r => r > registroDeProduccion.first()})
	}
	
	
	
	


































}
