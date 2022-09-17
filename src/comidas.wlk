import gustos.*

class Empanada {
	const property gusto
	method calorias() = gusto.calorias()
}




object cajaDeEmpanadas {
	const property contenido = new Set() // es lo mismo que #{}
	
	method meterEmpanadas(cantidad,gusto) {
		(1..cantidad).forEach({e=>contenido.add(new Empanada(gusto=gusto))})
	}
	
	method hayDelGusto(unGusto) = contenido.any({e=>e.gusto() == unGusto})

	method removerDelGusto(unGusto) {
		contenido.remove(contenido.find({e=>e.gusto() == unGusto})) 
	}
}
