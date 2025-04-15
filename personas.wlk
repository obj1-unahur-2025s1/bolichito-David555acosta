import cosas.*

object rosa {
  method leGusta(cosa) = cosa.peso() <= 2000 
}

object estefania {
  method leGusta(cosa) = cosa.color().esFuerte() 
}

object luisa {
  method leGusta(cosa) = cosa.esBrillante() 
}

object juan {
  method leGusta(cosa) = cosa.color().esFuerte()
}