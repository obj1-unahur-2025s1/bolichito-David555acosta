import cosas.*
import personas.*

object bolichitoX {
    var mostrador = 0
    var vidriera = 0

    method mostrador(objetoX) {mostrador = objetoX}
    method vidriera(objetoY) {vidriera = objetoY}

    method sonBrillantes() {
        var estado = false
        if (mostrador.esBrillante() and vidriera.esBrillante()) {
            estado = true
        }
        return estado
    }

    method mostrarObjetos() {
        return mostrador
    }
    method sonMonoCromaticos() {
      var estado = false

      if(mostrador.color() == vidriera.color()) {
        estado = true
      }
      return estado
    }

    method estaEquilibrado() {
      var estado = false

      if(mostrador.peso() > vidriera.peso()) {
        estado = true
      }
      return estado
    }

    /*
    Debemos poder preguntarle al bolichito si tiene
    algún objeto exhibido de un determinado color y además, si puede mejorar, lo cual será cierto si 
    está desequilibrado o es monocromático.
    */

    method tieneObjetoDeColor(colorX) {
        var estado = false
        if(mostrador.color() == colorX || vidriera.color() == colorX) {
            estado = true
        }
        return estado
    }
}