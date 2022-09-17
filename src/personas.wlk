import comidas.*
import gustos.*

object emilia {
	const property plato = #{}

	method agarrarEmpanada(gusto) {
		if(cajaDeEmpanadas.hayDelGusto(gusto)) {
			cajaDeEmpanadas.removerDelGusto(gusto)
			plato.add(new Empanada(gusto=gusto))
		}
	}

	method caloriasAConsumir() = if(!plato.isEmpty()) plato.sum({e=>e.calorias()})
								 else 0
}

object cacho {
	const property plato = #{}
	
	method agarrarEmpanada(gusto) {
		if(cajaDeEmpanadas.hayDelGusto(gusto)) {
			cajaDeEmpanadas.removerDelGusto(gusto)
			plato.add(new Empanada(gusto=gusto))
		}
	}
	
	method caloriasAConsumir() = if(!plato.isEmpty()) plato.sum({e=>e.calorias()})
								 else 0
}