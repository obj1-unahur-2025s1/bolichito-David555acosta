object rojo {
  method esFuerte() = true 
}

object verde {
  method esFuerte() = true 
}


object celeste {
  method esFuerte() = false 
}

object pardo {
  method esFuerte() = false
}


object cobre {
  method esBrillante() = true 
}


object vidro {
  method esBrillante() = true 
}

object madera {
  method esBrillante() = false 
}

object cuero {
  method esBrillante() = false 
}


object remera {
  method color() = rojo
  method peso() = 800 
}

object pelota {
  method color() = pardo
  method material() = cuero
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 800
}

object munieco {
  var peso = 0
  method color() = celeste
  method material() = vidro
  method peso(pesoX) = {peso = pesoX}  
}

