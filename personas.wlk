import objetos.*

object rosa {
  method leGusta(unaCosa){
    return unaCosa.peso() <= 2000
  }  
}

object estefania {
  method leGusta(unaCosa){
    return unaCosa.color().esFuerte()
  }  
}

object luisa {
  method leGusta(unaCosa){
    return unaCosa.material().esBrillante()
  }  
}

object Juan {
  method leGusta(unaCosa){
    return !unaCosa.color().esFuerte() || unaCosa.peso().between(1200, 1800)
  }  
}