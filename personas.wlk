import objetos.*

object Rosa {
  method leGusta(unaCosa){
    return unaCosa.peso() <= 2000
  }  
}

object Estefania {
  method leGusta(unaCosa){
    return unaCosa.color().esFuerte
  }  
}

object Luisa {
  method leGusta(unaCosa){
    return unaCosa.material().esBrillante()
  }  
}

object Juan {
  method leGusta(unaCosa){
    return !unaCosa.color().esFuerte() || unaCosa.peso().between(1200, 1800)
  }  
}