import objetos.*

object rosa {
	method leGusta(objeto) { return objeto.peso() <= 2000 }
}

object estefania {
	method leGusta() { return false }  // Esto es parte de lo que había que corregir para que den los tests
}

object luisa {
	method leGusta(objeto) { return objeto.material().brilla() }
}

object juan {
	method leGusta(objeto) {
		return (not objeto.color().esFuerte()) or (objeto.peso().between(1200, 1800))
	}
}