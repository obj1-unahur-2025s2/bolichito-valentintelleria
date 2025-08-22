//Colores
object naranja {
  method esFuerte() {
    return true
  }
}

object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}
//Materiales
object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

//A considerar
object remera {
  method peso() {
    return 800
  }
  method material() {
    return lino
  }
  method color() {
    return rojo
  }
}

object pelota {
  method peso() {
    return 1300
  }
  method material() {
    return cuero
  }
  method color() {
    return pardo
  }
}

object munieco {
  var peso = 100

  method peso() {
    return peso
  }

method peso(unPeso) {
  peso = unPeso
}

  method material() {
    return vidrio
  }
  method color() {
    return celeste
  }
}

object biblioteca {
  method peso() {
    return 8000
  }
  method material() {
    return madera
  }
  method color() {
    return verde
  }
}

object placa {
  var peso = 50
  var color = rojo
  method material(){
    return cobre
  }
  method peso(){
    return peso
  }
  method peso(unPeso) {
    peso =unPeso
  }
  method color(unColor){
    color = unColor
  }
}

object arito {
  method peso() {
    return 180
  }
  method material() {
    return cobre
  }
  method color() {
    return celeste
  }
}

object banquito {
  var color = naranja
  method peso() {
    return 1700
  }
  method material() {
    return madera
  }
  method color(){
    return color
  }
  method color(unColor) {
    color = unColor
  }
}

object cajita{
  var objetoAdentro = arito

  method objetoAdentro(unaCosa){
    objetoAdentro = unaCosa
  }

  method peso() {
    return 400 + objetoAdentro
  }
  method material() {
    return cobre
  }
  method color() {
    return rojo
  }
}