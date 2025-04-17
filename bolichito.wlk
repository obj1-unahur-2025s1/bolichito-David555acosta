import cosas.*
import personas.*

object bolichitoX {
    var mostrador = 0
    var vidriera = 0

    method mostrador(objetoX) {mostrador = objetoX}
    method vidriera(objetoY) {vidriera = objetoY}

    method sonBrillantes() {
      return mostrador.esBrillante() and vidriera.esBrillante()
    }

    method sonMonoCromaticos() {
      return mostrador.color() == vidriera.color()
    }

    method estaEquilibrado() {
      return mostrador.peso() > vidriera.peso()
    }

    /*
    Debemos poder preguntarle al bolichito si tiene
    algún objeto exhibido de un determinado color y además, si puede mejorar, lo cual será cierto si 
    está desequilibrado o es monocromático.
    */

    method tieneObjetoDeColor(colorX) {
      return mostrador.color() == colorX || vidriera.color() == colorX
    }
}